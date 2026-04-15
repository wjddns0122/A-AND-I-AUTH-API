import '../entities/auth_profile_image_upload.dart';
import '../entities/auth_session.dart';
import '../entities/auth_user.dart';

/// 인증 도메인의 비즈니스 동작 계약.
///
/// UI/UseCase 계층은 구현체 세부사항(API, 저장소 등)을 몰라도 되도록
/// 이 인터페이스만 의존한다.
abstract interface class AuthRepository {
  /// 아이디/비밀번호로 로그인하고 사용자 정보 + 발급 토큰을 반환한다.
  Future<AuthSession> login({
    required String username,
    required String password,
  });

  /// 현재 저장된 refresh token으로 access token을 재발급한다.
  ///
  /// 반환값은 새 access token 문자열이다.
  Future<String> refresh();

  /// 서버 로그아웃 처리 후 로컬 인증 정보를 삭제한다.
  Future<void> logout();

  /// 현재 access token 기준으로 내 사용자 정보를 조회한다.
  Future<AuthUser> me();

  /// v2 로그인 후 사용자 정보와 토큰을 반환한다.
  Future<AuthSession> loginV2({
    required String username,
    required String password,
  });

  /// v2 초대/활성화 토큰으로 계정을 활성화한다.
  Future<bool> activateV2({
    required String token,
    required String password,
    required String username,
  });

  /// v2 refresh token으로 access token을 재발급한다.
  Future<String> refreshV2();

  /// v2 로그아웃을 수행한다.
  Future<void> logoutV2();

  /// v2 내 사용자 정보를 조회한다.
  Future<AuthUser> meV2();

  /// v2 사용자 프로필을 수정한다.
  Future<AuthUser> updateProfileV2({
    String? nickname,
    String? profileImageUrl,
  });

  /// v2 비밀번호를 변경한다.
  Future<bool> changePasswordV2({
    required String currentPassword,
    required String newPassword,
  });

  /// v2 프로필 이미지 업로드 URL을 발급한다.
  Future<AuthProfileImageUpload> requestProfileImageUploadUrlV2({
    required String contentType,
    required String fileName,
  });

  /// v2 public code로 사용자를 조회한다.
  Future<AuthUser> lookupUserByPublicCodeV2({
    required String code,
  });

  /// v2 ping 응답을 조회한다.
  Future<Map<String, String>> pingV2();

  /// v2 ping error 응답을 조회한다.
  Future<String> pingErrorV2();
}
