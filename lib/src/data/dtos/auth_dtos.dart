import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_dtos.freezed.dart';
part 'auth_dtos.g.dart';

/// 서버와 주고받는 권한 enum DTO.
enum AuthRoleDto {
  @JsonValue('USER')
  user,
  @JsonValue('ORGANIZER')
  organizer,
  @JsonValue('ADMIN')
  admin,
}

/// API 오류 페이로드 DTO.
@freezed
abstract class ApiErrorDto with _$ApiErrorDto {
  const factory ApiErrorDto({String? code, String? message}) = _ApiErrorDto;

  /// JSON 역직렬화.
  factory ApiErrorDto.fromJson(Map<String, dynamic> json) =>
      _$ApiErrorDtoFromJson(json);
}

/// v2 API 오류 페이로드 DTO.
@freezed
abstract class ApiErrorV2Dto with _$ApiErrorV2Dto {
  const factory ApiErrorV2Dto({
    int? code,
    String? message,
    String? value,
    String? alert,
  }) = _ApiErrorV2Dto;

  /// JSON 역직렬화.
  factory ApiErrorV2Dto.fromJson(Map<String, dynamic> json) =>
      _$ApiErrorV2DtoFromJson(json);
}

/// 로그인 요청 DTO.
@freezed
abstract class LoginRequestDto with _$LoginRequestDto {
  const factory LoginRequestDto({
    required String username,
    required String password,
  }) = _LoginRequestDto;

  /// JSON 역직렬화.
  factory LoginRequestDto.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestDtoFromJson(json);
}

/// 토큰 갱신 요청 DTO.
@freezed
abstract class RefreshRequestDto with _$RefreshRequestDto {
  const factory RefreshRequestDto({required String refreshToken}) =
      _RefreshRequestDto;

  /// JSON 역직렬화.
  factory RefreshRequestDto.fromJson(Map<String, dynamic> json) =>
      _$RefreshRequestDtoFromJson(json);
}

/// 로그아웃 요청 DTO.
@freezed
abstract class LogoutRequestDto with _$LogoutRequestDto {
  const factory LogoutRequestDto({required String refreshToken}) =
      _LogoutRequestDto;

  /// JSON 역직렬화.
  factory LogoutRequestDto.fromJson(Map<String, dynamic> json) =>
      _$LogoutRequestDtoFromJson(json);
}

/// 로그인 응답에 포함되는 사용자 정보 DTO.
@freezed
abstract class LoginUserDto with _$LoginUserDto {
  const factory LoginUserDto({
    required String id,
    required String username,
    required AuthRoleDto role,
    String? publicCode,
  }) = _LoginUserDto;

  /// JSON 역직렬화.
  factory LoginUserDto.fromJson(Map<String, dynamic> json) =>
      _$LoginUserDtoFromJson(json);
}

/// 로그인 응답 DTO.
@freezed
abstract class LoginResponseDto with _$LoginResponseDto {
  const factory LoginResponseDto({
    required String accessToken,
    required String refreshToken,
    required int expiresIn,
    String? tokenType,
    @Default(false) bool forcePasswordChange,
    required LoginUserDto user,
  }) = _LoginResponseDto;

  /// JSON 역직렬화.
  factory LoginResponseDto.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseDtoFromJson(json);
}

/// 토큰 재발급 응답 DTO.
@freezed
abstract class RefreshResponseDto with _$RefreshResponseDto {
  const factory RefreshResponseDto({
    required String accessToken,
    required int expiresIn,
  }) = _RefreshResponseDto;

  /// JSON 역직렬화.
  factory RefreshResponseDto.fromJson(Map<String, dynamic> json) =>
      _$RefreshResponseDtoFromJson(json);
}

/// 로그아웃 응답 DTO.
@freezed
abstract class LogoutResponseDto with _$LogoutResponseDto {
  const factory LogoutResponseDto({required bool success}) = _LogoutResponseDto;

  /// JSON 역직렬화.
  factory LogoutResponseDto.fromJson(Map<String, dynamic> json) =>
      _$LogoutResponseDtoFromJson(json);
}

/// 내 정보 조회 응답 DTO.
@freezed
abstract class MeResponseDto with _$MeResponseDto {
  const factory MeResponseDto({
    required String id,
    required String username,
    required AuthRoleDto role,
    String? userTrack,
    String? publicCode,
    String? nickname,
    String? profileImageUrl,
  }) = _MeResponseDto;

  /// JSON 역직렬화.
  factory MeResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MeResponseDtoFromJson(json);
}

/// 백엔드 공통 응답 envelope DTO.
///
/// `data`의 실제 타입은 엔드포인트마다 달라서 [Object]로 받은 뒤,
/// 호출부에서 필요한 shape으로 캐스팅해 사용한다.
@freezed
abstract class ApiEnvelopeDto with _$ApiEnvelopeDto {
  const factory ApiEnvelopeDto({
    required bool success,
    Object? data,
    ApiErrorDto? error,
    DateTime? timestamp,
  }) = _ApiEnvelopeDto;

  /// JSON 역직렬화.
  factory ApiEnvelopeDto.fromJson(Map<String, dynamic> json) =>
      _$ApiEnvelopeDtoFromJson(json);
}

/// v2 API 공통 응답 envelope DTO.
@freezed
abstract class ApiEnvelopeV2Dto with _$ApiEnvelopeV2Dto {
  const factory ApiEnvelopeV2Dto({
    required bool success,
    Object? data,
    ApiErrorV2Dto? error,
    DateTime? timestamp,
  }) = _ApiEnvelopeV2Dto;

  /// JSON 역직렬화.
  factory ApiEnvelopeV2Dto.fromJson(Map<String, dynamic> json) =>
      _$ApiEnvelopeV2DtoFromJson(json);
}

/// v2 비밀번호 변경 요청 DTO.
@freezed
abstract class ChangePasswordV2RequestDto with _$ChangePasswordV2RequestDto {
  const factory ChangePasswordV2RequestDto({
    required String currentPassword,
    required String newPassword,
  }) = _ChangePasswordV2RequestDto;

  /// JSON 역직렬화.
  factory ChangePasswordV2RequestDto.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordV2RequestDtoFromJson(json);
}

/// v2 비밀번호 변경 응답 DTO.
@freezed
abstract class ChangePasswordV2ResponseDto with _$ChangePasswordV2ResponseDto {
  const factory ChangePasswordV2ResponseDto({required bool changed}) =
      _ChangePasswordV2ResponseDto;

  /// JSON 역직렬화.
  factory ChangePasswordV2ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordV2ResponseDtoFromJson(json);
}

/// v2 프로필 이미지 업로드 URL 발급 요청 DTO.
@freezed
abstract class ProfileImageUploadUrlV2RequestDto
    with _$ProfileImageUploadUrlV2RequestDto {
  const factory ProfileImageUploadUrlV2RequestDto({
    required String contentType,
    required String fileName,
  }) = _ProfileImageUploadUrlV2RequestDto;

  /// JSON 역직렬화.
  factory ProfileImageUploadUrlV2RequestDto.fromJson(
    Map<String, dynamic> json,
  ) => _$ProfileImageUploadUrlV2RequestDtoFromJson(json);
}

/// v2 프로필 이미지 업로드 URL 발급 응답 DTO.
@freezed
abstract class ProfileImageUploadUrlV2ResponseDto
    with _$ProfileImageUploadUrlV2ResponseDto {
  const factory ProfileImageUploadUrlV2ResponseDto({
    required String uploadUrl,
    required String profileImageUrl,
    required String objectKey,
    required int expiresInSeconds,
  }) = _ProfileImageUploadUrlV2ResponseDto;

  /// JSON 역직렬화.
  factory ProfileImageUploadUrlV2ResponseDto.fromJson(
    Map<String, dynamic> json,
  ) => _$ProfileImageUploadUrlV2ResponseDtoFromJson(json);
}

/// v2 프로필 수정 요청 DTO.
@freezed
abstract class UpdateProfileV2RequestDto with _$UpdateProfileV2RequestDto {
  const factory UpdateProfileV2RequestDto({
    String? nickname,
    String? profileImageUrl,
  }) = _UpdateProfileV2RequestDto;

  /// JSON 역직렬화.
  factory UpdateProfileV2RequestDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateProfileV2RequestDtoFromJson(json);
}

/// v2 사용자 조회 응답 DTO.
@freezed
abstract class UserLookupV2ResponseDto with _$UserLookupV2ResponseDto {
  const factory UserLookupV2ResponseDto({
    required String id,
    required String username,
    required AuthRoleDto role,
    String? publicCode,
    String? nickname,
    String? profileImageUrl,
  }) = _UserLookupV2ResponseDto;

  /// JSON 역직렬화.
  factory UserLookupV2ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$UserLookupV2ResponseDtoFromJson(json);
}
