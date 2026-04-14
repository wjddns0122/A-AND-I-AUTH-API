import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod/riverpod.dart';

import '../../data/datasources/auth_api_client.dart';
import '../../data/repositories/auth_repository_impl.dart';
import '../../data/storage/token_store.dart';
import '../../domain/repositories/auth_repository.dart';
import '../../domain/usecases/auth_usecases.dart';

part 'auth_providers.g.dart';

const _apiBaseUrlFromEnv = String.fromEnvironment(
  'API_URL',
  defaultValue: 'https://api.aandiclub.com',
);

const _deviceOsFromEnv = String.fromEnvironment(
  'DEVICE_OS',
  defaultValue: 'android',
);

/// 인증 API 베이스 URL provider.
///
/// 빌드 타임 `--dart-define=API_URL=...`로 오버라이드할 수 있다.
@Riverpod(keepAlive: true)
String authBaseUrl(Ref ref) => _apiBaseUrlFromEnv;

/// 인증 요청 시 사용할 디바이스 OS provider.
@Riverpod(keepAlive: true)
String authDeviceOs(Ref ref) => _deviceOsFromEnv;

/// 토큰 저장소 provider.
///
/// 기본 구현은 인메모리 저장소이며, 앱 레벨에서 override해
/// secure storage 기반 구현으로 교체 가능하다.
@Riverpod(keepAlive: true)
TokenStore tokenStore(Ref ref) => InMemoryTokenStore();

/// 인증 API 클라이언트 provider.
@riverpod
AuthApiClient authApiClient(Ref ref) {
  return AuthApiClient(
    baseUrl: ref.watch(authBaseUrlProvider),
    deviceOs: ref.watch(authDeviceOsProvider),
  );
}

/// 인증 리포지토리 provider.
@riverpod
AuthRepository authRepository(Ref ref) {
  return AuthRepositoryImpl(
    apiClient: ref.watch(authApiClientProvider),
    tokenStore: ref.watch(tokenStoreProvider),
  );
}

/// 로그인 유스케이스 provider.
@riverpod
LoginUseCase loginUseCase(Ref ref) {
  return LoginUseCase(ref.watch(authRepositoryProvider));
}

/// 토큰 재발급 유스케이스 provider.
@riverpod
RefreshUseCase refreshUseCase(Ref ref) {
  return RefreshUseCase(ref.watch(authRepositoryProvider));
}

/// 로그아웃 유스케이스 provider.
@riverpod
LogoutUseCase logoutUseCase(Ref ref) {
  return LogoutUseCase(ref.watch(authRepositoryProvider));
}

/// 내 정보 조회 유스케이스 provider.
@riverpod
MeUseCase meUseCase(Ref ref) {
  return MeUseCase(ref.watch(authRepositoryProvider));
}

/// v2 로그인 유스케이스 provider.
@riverpod
LoginV2UseCase loginV2UseCase(Ref ref) {
  return LoginV2UseCase(ref.watch(authRepositoryProvider));
}

/// v2 토큰 재발급 유스케이스 provider.
@riverpod
RefreshV2UseCase refreshV2UseCase(Ref ref) {
  return RefreshV2UseCase(ref.watch(authRepositoryProvider));
}

/// v2 로그아웃 유스케이스 provider.
@riverpod
LogoutV2UseCase logoutV2UseCase(Ref ref) {
  return LogoutV2UseCase(ref.watch(authRepositoryProvider));
}

/// v2 내 정보 조회 유스케이스 provider.
@riverpod
MeV2UseCase meV2UseCase(Ref ref) {
  return MeV2UseCase(ref.watch(authRepositoryProvider));
}

/// v2 프로필 수정 유스케이스 provider.
@riverpod
UpdateProfileV2UseCase updateProfileV2UseCase(Ref ref) {
  return UpdateProfileV2UseCase(ref.watch(authRepositoryProvider));
}

/// v2 비밀번호 변경 유스케이스 provider.
@riverpod
ChangePasswordV2UseCase changePasswordV2UseCase(Ref ref) {
  return ChangePasswordV2UseCase(ref.watch(authRepositoryProvider));
}

/// v2 프로필 이미지 업로드 URL 발급 유스케이스 provider.
@riverpod
RequestProfileImageUploadUrlV2UseCase requestProfileImageUploadUrlV2UseCase(
  Ref ref,
) {
  return RequestProfileImageUploadUrlV2UseCase(
    ref.watch(authRepositoryProvider),
  );
}

/// v2 public code 사용자 조회 유스케이스 provider.
@riverpod
LookupUserByPublicCodeV2UseCase lookupUserByPublicCodeV2UseCase(Ref ref) {
  return LookupUserByPublicCodeV2UseCase(ref.watch(authRepositoryProvider));
}
