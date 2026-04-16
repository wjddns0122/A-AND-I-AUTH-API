import 'dart:convert';

import 'package:aandi_api_protocol/aandi_api_protocol.dart';
import 'package:http/http.dart' as http;

import '../dtos/auth_dtos.dart';

/// 인증 API 통신 중 발생하는 예외.
///
/// HTTP 상태 코드와 서버 오류 코드를 함께 보관해서
/// 상위 계층에서 에러 분기를 쉽게 처리할 수 있다.
final class AuthApiException implements Exception {
  AuthApiException(
    this.message, {
    this.statusCode,
    this.code,
    this.value,
    this.alert,
  });

  final String message;
  final int? statusCode;
  final String? code;
  final String? value;
  final String? alert;

  @override
  String toString() =>
      'AuthApiException(statusCode: $statusCode, code: $code, value: $value, alert: $alert, message: $message)';
}

/// 인증 관련 백엔드 엔드포인트 호출 전담 클라이언트.
///
/// 기본 로그인/재발급/로그아웃/내 정보 조회는 모두 v2 엔드포인트를 사용한다.
final class AuthApiClient {
  AuthApiClient({
    required this.baseUrl,
    this.deviceOs = 'android',
    http.Client? client,
  }) : _client = wrapWithAandiProtocolClient(client ?? http.Client());

  final String baseUrl;
  final String deviceOs;
  final http.Client _client;

  /// `/v2/auth/login` 호출.
  Future<LoginResponseDto> login(LoginRequestDto request) async {
    final payload = await _post('/v2/auth/login', body: request.toJson());
    return LoginResponseDto.fromJson(payload);
  }

  /// `/v2/auth/refresh` 호출.
  Future<RefreshResponseDto> refresh(RefreshRequestDto request) async {
    final payload = await _post('/v2/auth/refresh', body: request.toJson());
    return RefreshResponseDto.fromJson(payload);
  }

  /// `/v2/auth/logout` 호출.
  Future<LogoutResponseDto> logout(LogoutRequestDto request) async {
    final payload = await _post('/v2/auth/logout', body: request.toJson());
    return LogoutResponseDto.fromJson(payload);
  }

  /// `/v2/me` 호출.
  Future<MeResponseDto> me({required String accessToken}) async {
    final payload = await _get('/v2/me', accessToken: accessToken);
    return MeResponseDto.fromJson(payload);
  }

  /// `/v2/auth/login` 호출.
  Future<LoginResponseDto> loginV2(LoginRequestDto request) => login(request);

  /// `/v2/activate` 호출.
  Future<ActivateV2ResponseDto> activateV2(ActivateV2RequestDto request) async {
    final payload = await _post('/v2/activate', body: request.toJson());
    return ActivateV2ResponseDto.fromJson(payload);
  }

  /// `/v2/auth/refresh` 호출.
  Future<RefreshResponseDto> refreshV2(RefreshRequestDto request) =>
      refresh(request);

  /// `/v2/auth/logout` 호출.
  Future<LogoutResponseDto> logoutV2(LogoutRequestDto request) =>
      logout(request);

  /// `/v2/me` 호출.
  Future<MeResponseDto> meV2({required String accessToken}) =>
      me(accessToken: accessToken);

  /// `/v2/me` PATCH 호출.
  Future<MeResponseDto> updateProfileV2(
    UpdateProfileV2RequestDto request, {
    required String accessToken,
  }) async {
    final payload = await _patch(
      '/v2/me',
      body: request.toJson(),
      accessToken: accessToken,
    );
    return MeResponseDto.fromJson(payload);
  }

  /// `/v2/me/password` 호출.
  Future<ChangePasswordV2ResponseDto> changePasswordV2(
    ChangePasswordV2RequestDto request, {
    required String accessToken,
  }) async {
    final payload = await _patch(
      '/v2/me/password',
      body: request.toJson(),
      accessToken: accessToken,
    );
    return ChangePasswordV2ResponseDto.fromJson(payload);
  }

  /// `/v2/me/profile-image/upload-url` 호출.
  Future<ProfileImageUploadUrlV2ResponseDto> requestProfileImageUploadUrlV2(
    ProfileImageUploadUrlV2RequestDto request, {
    required String accessToken,
  }) async {
    final payload = await _post(
      '/v2/me/profile-image/upload-url',
      body: request.toJson(),
      accessToken: accessToken,
    );
    return ProfileImageUploadUrlV2ResponseDto.fromJson(payload);
  }

  /// `/v2/users/lookup` 호출.
  Future<UserLookupV2ResponseDto> lookupUserByPublicCodeV2(
    String code, {
    required String accessToken,
  }) async {
    final payload = await _get(
      '/v2/users/lookup',
      accessToken: accessToken,
      queryParameters: {'code': code},
    );
    return UserLookupV2ResponseDto.fromJson(payload);
  }

  /// `/v2/ping` 호출.
  Future<Map<String, String>> pingV2() async {
    final payload = await _get('/v2/ping');
    return payload.map((key, value) => MapEntry(key, value?.toString() ?? ''));
  }

  /// `/v2/ping/error` 호출.
  Future<String> pingErrorV2() async {
    final uri = Uri.parse('$baseUrl/v2/ping/error');
    final response = await _client.get(uri, headers: _headers(null));
    final value = _decodeEnvelope(response);
    if (value is String) {
      return value;
    }
    return value?.toString() ?? '';
  }

  /// JSON body를 포함한 POST 요청을 보내고 공통 envelope을 파싱한다.
  Future<Map<String, dynamic>> _post(
    String path, {
    required Map<String, dynamic> body,
    String? accessToken,
  }) async {
    final uri = Uri.parse('$baseUrl$path');
    final response = await _client.post(
      uri,
      headers: _headers(accessToken),
      body: jsonEncode(body),
    );
    return _decodeEnvelopeMap(response);
  }

  /// JSON body를 포함한 PATCH 요청을 보내고 공통 envelope을 파싱한다.
  Future<Map<String, dynamic>> _patch(
    String path, {
    required Map<String, dynamic> body,
    required String accessToken,
  }) async {
    final uri = Uri.parse('$baseUrl$path');
    final response = await _client.patch(
      uri,
      headers: _headers(accessToken),
      body: jsonEncode(body),
    );
    return _decodeEnvelopeMap(response);
  }

  /// 공통 인증 헤더를 포함한 GET 요청을 보내고 envelope을 파싱한다.
  Future<Map<String, dynamic>> _get(
    String path, {
    String? accessToken,
    Map<String, String>? queryParameters,
  }) async {
    final baseUri = Uri.parse('$baseUrl$path');
    final uri = queryParameters == null
        ? baseUri
        : baseUri.replace(queryParameters: queryParameters);
    final response = await _client.get(uri, headers: _headers(accessToken));
    return _decodeEnvelopeMap(response);
  }

  /// 모든 요청에 사용하는 기본 JSON 헤더를 구성한다.
  Map<String, String> _headers(String? accessToken) {
    final headers = <String, String>{
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    };
    if (accessToken != null && accessToken.isNotEmpty) {
      headers['Authorization'] = 'Bearer $accessToken';
    }
    return headers;
  }

  /// envelope의 data가 map 구조인지 한 번 더 보장한다.
  Map<String, dynamic> _decodeEnvelopeMap(http.Response response) {
    final data = _decodeEnvelope(response);
    if (data is! Map<String, dynamic>) {
      throw AuthApiException(
        'Response data is missing',
        statusCode: response.statusCode,
      );
    }
    return data;
  }

  /// v2 서버 응답을 공통 envelope 규칙에 맞게 검증/파싱한다.
  Object? _decodeEnvelope(http.Response response) {
    final decoded = jsonDecode(response.body);
    if (decoded is! Map<String, dynamic>) {
      throw AuthApiException(
        'Invalid response shape',
        statusCode: response.statusCode,
      );
    }

    final envelope = ApiEnvelopeV2Dto.fromJson(decoded);
    if (response.statusCode < 200 ||
        response.statusCode >= 300 ||
        !envelope.success) {
      throw AuthApiException(
        envelope.error?.alert ?? envelope.error?.message ?? 'Request failed',
        statusCode: response.statusCode,
        code: envelope.error?.code?.toString(),
        value: envelope.error?.value,
        alert: envelope.error?.alert,
      );
    }
    return envelope.data;
  }
}
