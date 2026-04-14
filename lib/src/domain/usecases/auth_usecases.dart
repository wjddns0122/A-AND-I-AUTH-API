import '../entities/auth_profile_image_upload.dart';
import '../entities/auth_session.dart';
import '../entities/auth_user.dart';
import '../repositories/auth_repository.dart';

/// 로그인 유스케이스.
///
/// 프레젠테이션 계층에서 호출하는 단일 진입점 역할을 하며,
/// 실제 동작은 [AuthRepository]에 위임한다.
final class LoginUseCase {
  const LoginUseCase(this._repository);

  final AuthRepository _repository;

  /// 사용자 자격 증명을 사용해 세션을 생성한다.
  Future<AuthSession> call({
    required String username,
    required String password,
  }) {
    return _repository.login(username: username, password: password);
  }
}

/// access token 재발급 유스케이스.
final class RefreshUseCase {
  const RefreshUseCase(this._repository);

  final AuthRepository _repository;

  /// 저장된 refresh token으로 새 access token을 요청한다.
  Future<String> call() => _repository.refresh();
}

/// 로그아웃 유스케이스.
final class LogoutUseCase {
  const LogoutUseCase(this._repository);

  final AuthRepository _repository;

  /// 서버 로그아웃 후 로컬 토큰도 정리한다.
  Future<void> call() => _repository.logout();
}

/// 현재 로그인 사용자 조회 유스케이스.
final class MeUseCase {
  const MeUseCase(this._repository);

  final AuthRepository _repository;

  /// 토큰 기반으로 내 사용자 프로필을 가져온다.
  Future<AuthUser> call() => _repository.me();
}

/// v2 로그인 유스케이스.
final class LoginV2UseCase {
  const LoginV2UseCase(this._repository);

  final AuthRepository _repository;

  Future<AuthSession> call({
    required String username,
    required String password,
  }) {
    return _repository.loginV2(username: username, password: password);
  }
}

/// v2 access token 재발급 유스케이스.
final class RefreshV2UseCase {
  const RefreshV2UseCase(this._repository);

  final AuthRepository _repository;

  Future<String> call() => _repository.refreshV2();
}

/// v2 로그아웃 유스케이스.
final class LogoutV2UseCase {
  const LogoutV2UseCase(this._repository);

  final AuthRepository _repository;

  Future<void> call() => _repository.logoutV2();
}

/// v2 내 정보 조회 유스케이스.
final class MeV2UseCase {
  const MeV2UseCase(this._repository);

  final AuthRepository _repository;

  Future<AuthUser> call() => _repository.meV2();
}

/// v2 프로필 수정 유스케이스.
final class UpdateProfileV2UseCase {
  const UpdateProfileV2UseCase(this._repository);

  final AuthRepository _repository;

  Future<AuthUser> call({
    String? nickname,
    String? profileImageUrl,
  }) {
    return _repository.updateProfileV2(
      nickname: nickname,
      profileImageUrl: profileImageUrl,
    );
  }
}

/// v2 비밀번호 변경 유스케이스.
final class ChangePasswordV2UseCase {
  const ChangePasswordV2UseCase(this._repository);

  final AuthRepository _repository;

  Future<bool> call({
    required String currentPassword,
    required String newPassword,
  }) {
    return _repository.changePasswordV2(
      currentPassword: currentPassword,
      newPassword: newPassword,
    );
  }
}

/// v2 프로필 이미지 업로드 URL 발급 유스케이스.
final class RequestProfileImageUploadUrlV2UseCase {
  const RequestProfileImageUploadUrlV2UseCase(this._repository);

  final AuthRepository _repository;

  Future<AuthProfileImageUpload> call({
    required String contentType,
    required String fileName,
  }) {
    return _repository.requestProfileImageUploadUrlV2(
      contentType: contentType,
      fileName: fileName,
    );
  }
}

/// v2 public code 기반 사용자 조회 유스케이스.
final class LookupUserByPublicCodeV2UseCase {
  const LookupUserByPublicCodeV2UseCase(this._repository);

  final AuthRepository _repository;

  Future<AuthUser> call({required String code}) {
    return _repository.lookupUserByPublicCodeV2(code: code);
  }
}
