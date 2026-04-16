import '../../domain/entities/auth_profile_image_upload.dart';
import '../../domain/entities/auth_role.dart';
import '../../domain/entities/auth_session.dart';
import '../../domain/entities/auth_tokens.dart';
import '../../domain/entities/auth_user.dart';
import '../../domain/repositories/auth_repository.dart';
import '../datasources/auth_api_client.dart';
import '../dtos/auth_dtos.dart';
import '../storage/token_store.dart';

/// [AuthRepository]의 기본 구현.
///
/// 역할:
/// 1. API DTO를 도메인 엔티티로 변환
/// 2. 토큰 영속화/갱신
/// 3. 인증 관련 예외를 상위 계층으로 전달
final class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl({
    required AuthApiClient apiClient,
    required TokenStore tokenStore,
  }) : _apiClient = apiClient,
       _tokenStore = tokenStore;

  final AuthApiClient _apiClient;
  final TokenStore _tokenStore;

  @override
  Future<AuthSession> login({
    required String username,
    required String password,
  }) async {
    // 기본 로그인 동작은 v2 API를 사용하도록 고정한다.
    return loginV2(username: username, password: password);
  }

  @override
  Future<String> refresh() async {
    // 기본 토큰 재발급 동작은 v2 API를 사용하도록 고정한다.
    return refreshV2();
  }

  @override
  Future<void> logout() async {
    // 기본 로그아웃 동작은 v2 API를 사용하도록 고정한다.
    await logoutV2();
  }

  @override
  Future<AuthUser> me() async {
    // 기본 내 정보 조회 동작은 v2 API를 사용하도록 고정한다.
    return meV2();
  }

  @override
  Future<AuthSession> loginV2({
    required String username,
    required String password,
  }) async {
    final response = await _apiClient.loginV2(
      LoginRequestDto(username: username, password: password),
    );

    final tokens = AuthTokens(
      accessToken: response.accessToken,
      refreshToken: response.refreshToken,
      expiresIn: response.expiresIn,
      tokenType: response.tokenType,
    );
    await _tokenStore.save(tokens);

    return AuthSession(
      user: response.user.toDomain(),
      tokens: tokens,
      forcePasswordChange: response.forcePasswordChange,
    );
  }

  @override
  Future<bool> activateV2({
    required String token,
    required String password,
    required String username,
  }) async {
    final response = await _apiClient.activateV2(
      ActivateV2RequestDto(
        token: token,
        password: password,
        username: username,
      ),
    );
    return response.activated;
  }

  @override
  Future<String> refreshV2() async {
    final current = await _tokenStore.read();
    final refreshToken = current?.refreshToken;
    if (refreshToken == null || refreshToken.isEmpty) {
      throw AuthApiException('Refresh token is missing. Please log in again.');
    }

    final response = await _apiClient.refreshV2(
      RefreshRequestDto(refreshToken: refreshToken),
    );

    final nextTokens = AuthTokens(
      accessToken: response.accessToken,
      refreshToken: refreshToken,
      expiresIn: response.expiresIn,
      tokenType: current?.tokenType,
    );
    await _tokenStore.save(nextTokens);

    return nextTokens.accessToken;
  }

  @override
  Future<void> logoutV2() async {
    final current = await _tokenStore.read();
    final refreshToken = current?.refreshToken;
    try {
      if (refreshToken != null && refreshToken.isNotEmpty) {
        await _apiClient.logoutV2(LogoutRequestDto(refreshToken: refreshToken));
      }
    } finally {
      await _tokenStore.clear();
    }
  }

  @override
  Future<AuthUser> meV2() async {
    final accessToken = await _requireAccessToken();
    final response = await _apiClient.meV2(accessToken: accessToken);
    return response.toDomain();
  }

  @override
  Future<AuthUser> updateProfileV2({
    String? nickname,
    String? profileImageUrl,
  }) async {
    final accessToken = await _requireAccessToken();
    final response = await _apiClient.updateProfileV2(
      UpdateProfileV2RequestDto(
        nickname: nickname,
        profileImageUrl: profileImageUrl,
      ),
      accessToken: accessToken,
    );
    return response.toDomain();
  }

  @override
  Future<bool> changePasswordV2({
    required String currentPassword,
    required String newPassword,
  }) async {
    final accessToken = await _requireAccessToken();
    final response = await _apiClient.changePasswordV2(
      ChangePasswordV2RequestDto(
        currentPassword: currentPassword,
        newPassword: newPassword,
      ),
      accessToken: accessToken,
    );
    return response.changed;
  }

  @override
  Future<AuthProfileImageUpload> requestProfileImageUploadUrlV2({
    required String contentType,
    required String fileName,
  }) async {
    final accessToken = await _requireAccessToken();
    final response = await _apiClient.requestProfileImageUploadUrlV2(
      ProfileImageUploadUrlV2RequestDto(
        contentType: contentType,
        fileName: fileName,
      ),
      accessToken: accessToken,
    );

    return AuthProfileImageUpload(
      uploadUrl: response.uploadUrl,
      profileImageUrl: response.profileImageUrl,
      objectKey: response.objectKey,
      expiresInSeconds: response.expiresInSeconds,
    );
  }

  @override
  Future<AuthUser> lookupUserByPublicCodeV2({required String code}) async {
    final accessToken = await _requireAccessToken();
    final response = await _apiClient.lookupUserByPublicCodeV2(
      code,
      accessToken: accessToken,
    );
    return response.toDomain();
  }

  @override
  Future<Map<String, String>> pingV2() {
    return _apiClient.pingV2();
  }

  @override
  Future<String> pingErrorV2() {
    return _apiClient.pingErrorV2();
  }

  /// 인증이 필요한 API 호출 전에 access token 존재 여부를 보장한다.
  Future<String> _requireAccessToken() async {
    final tokens = await _tokenStore.read();
    if (tokens == null || tokens.accessToken.isEmpty) {
      throw AuthApiException('Access token is missing. Please log in again.');
    }
    return tokens.accessToken;
  }
}

extension on LoginUserDto {
  /// 로그인 응답 사용자 DTO -> 도메인 엔티티 변환.
  AuthUser toDomain() {
    return AuthUser(
      id: id,
      username: username,
      role: _mapRole(role),
      publicCode: publicCode,
    );
  }
}

extension on MeResponseDto {
  /// 내 정보 응답 DTO -> 도메인 엔티티 변환.
  AuthUser toDomain() {
    return AuthUser(
      id: id,
      username: username,
      role: _mapRole(role),
      userTrack: userTrack,
      publicCode: publicCode,
      nickname: nickname,
      profileImageUrl: profileImageUrl,
    );
  }
}

extension on UserLookupV2ResponseDto {
  /// 사용자 lookup 응답 DTO -> 도메인 엔티티 변환.
  AuthUser toDomain() {
    return AuthUser(
      id: id,
      username: username,
      role: _mapRole(role),
      publicCode: publicCode,
      nickname: nickname,
      profileImageUrl: profileImageUrl,
    );
  }
}

/// API role enum을 도메인 role enum으로 변환한다.
AuthRole _mapRole(AuthRoleDto role) {
  return switch (role) {
    AuthRoleDto.user => AuthRole.user,
    AuthRoleDto.organizer => AuthRole.organizer,
    AuthRoleDto.admin => AuthRole.admin,
  };
}
