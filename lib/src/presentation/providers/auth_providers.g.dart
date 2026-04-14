// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$authBaseUrlHash() => r'2fb02dbd84da7965ccb6334a16a4072e9d1f2402';

/// 인증 API 베이스 URL provider.
///
/// 빌드 타임 `--dart-define=API_URL=...`로 오버라이드할 수 있다.
///
/// Copied from [authBaseUrl].
@ProviderFor(authBaseUrl)
final authBaseUrlProvider = Provider<String>.internal(
  authBaseUrl,
  name: r'authBaseUrlProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$authBaseUrlHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AuthBaseUrlRef = ProviderRef<String>;
String _$authDeviceOsHash() => r'b7fa86c6b52e54000231b1aa0f851a106a4b5f75';

/// 인증 요청 시 사용할 디바이스 OS provider.
///
/// Copied from [authDeviceOs].
@ProviderFor(authDeviceOs)
final authDeviceOsProvider = Provider<String>.internal(
  authDeviceOs,
  name: r'authDeviceOsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$authDeviceOsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AuthDeviceOsRef = ProviderRef<String>;
String _$tokenStoreHash() => r'd7cbea745a0b59dd6c94127a267f348fa8bf5c26';

/// 토큰 저장소 provider.
///
/// 기본 구현은 인메모리 저장소이며, 앱 레벨에서 override해
/// secure storage 기반 구현으로 교체 가능하다.
///
/// Copied from [tokenStore].
@ProviderFor(tokenStore)
final tokenStoreProvider = Provider<TokenStore>.internal(
  tokenStore,
  name: r'tokenStoreProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$tokenStoreHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef TokenStoreRef = ProviderRef<TokenStore>;
String _$authApiClientHash() => r'670b7bf0ee7ebf5de8c65dd8eb336a8111fcca6d';

/// 인증 API 클라이언트 provider.
///
/// Copied from [authApiClient].
@ProviderFor(authApiClient)
final authApiClientProvider = AutoDisposeProvider<AuthApiClient>.internal(
  authApiClient,
  name: r'authApiClientProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$authApiClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AuthApiClientRef = AutoDisposeProviderRef<AuthApiClient>;
String _$authRepositoryHash() => r'b60dbcd5cac9a1e22aa3fc55a4073f278abf034f';

/// 인증 리포지토리 provider.
///
/// Copied from [authRepository].
@ProviderFor(authRepository)
final authRepositoryProvider = AutoDisposeProvider<AuthRepository>.internal(
  authRepository,
  name: r'authRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$authRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AuthRepositoryRef = AutoDisposeProviderRef<AuthRepository>;
String _$loginUseCaseHash() => r'e082833fd1fc26be8c5fac08d612713cb2c18a17';

/// 로그인 유스케이스 provider.
///
/// Copied from [loginUseCase].
@ProviderFor(loginUseCase)
final loginUseCaseProvider = AutoDisposeProvider<LoginUseCase>.internal(
  loginUseCase,
  name: r'loginUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$loginUseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef LoginUseCaseRef = AutoDisposeProviderRef<LoginUseCase>;
String _$refreshUseCaseHash() => r'30319599055ab80bf49e660980d612b917cb6511';

/// 토큰 재발급 유스케이스 provider.
///
/// Copied from [refreshUseCase].
@ProviderFor(refreshUseCase)
final refreshUseCaseProvider = AutoDisposeProvider<RefreshUseCase>.internal(
  refreshUseCase,
  name: r'refreshUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$refreshUseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RefreshUseCaseRef = AutoDisposeProviderRef<RefreshUseCase>;
String _$logoutUseCaseHash() => r'2b963e9e0eff2155f687d45b1b5c652ddb695d62';

/// 로그아웃 유스케이스 provider.
///
/// Copied from [logoutUseCase].
@ProviderFor(logoutUseCase)
final logoutUseCaseProvider = AutoDisposeProvider<LogoutUseCase>.internal(
  logoutUseCase,
  name: r'logoutUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$logoutUseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef LogoutUseCaseRef = AutoDisposeProviderRef<LogoutUseCase>;
String _$meUseCaseHash() => r'43e0daa532516bc97645657cd4ac81ec8736eebe';

/// 내 정보 조회 유스케이스 provider.
///
/// Copied from [meUseCase].
@ProviderFor(meUseCase)
final meUseCaseProvider = AutoDisposeProvider<MeUseCase>.internal(
  meUseCase,
  name: r'meUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$meUseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef MeUseCaseRef = AutoDisposeProviderRef<MeUseCase>;
String _$loginV2UseCaseHash() => r'0bb97f5ba3b836b1a1dd1aebd52bd8b7f053d094';

/// v2 로그인 유스케이스 provider.
///
/// Copied from [loginV2UseCase].
@ProviderFor(loginV2UseCase)
final loginV2UseCaseProvider = AutoDisposeProvider<LoginV2UseCase>.internal(
  loginV2UseCase,
  name: r'loginV2UseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$loginV2UseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef LoginV2UseCaseRef = AutoDisposeProviderRef<LoginV2UseCase>;
String _$activateV2UseCaseHash() => r'3adf38794ccecf026652d771b3e6d647f4e9d251';

/// v2 계정 활성화 유스케이스 provider.
///
/// Copied from [activateV2UseCase].
@ProviderFor(activateV2UseCase)
final activateV2UseCaseProvider =
    AutoDisposeProvider<ActivateV2UseCase>.internal(
      activateV2UseCase,
      name: r'activateV2UseCaseProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$activateV2UseCaseHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ActivateV2UseCaseRef = AutoDisposeProviderRef<ActivateV2UseCase>;
String _$refreshV2UseCaseHash() => r'115942ecedc60b1b870e32780df7e658a132b244';

/// v2 토큰 재발급 유스케이스 provider.
///
/// Copied from [refreshV2UseCase].
@ProviderFor(refreshV2UseCase)
final refreshV2UseCaseProvider = AutoDisposeProvider<RefreshV2UseCase>.internal(
  refreshV2UseCase,
  name: r'refreshV2UseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$refreshV2UseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RefreshV2UseCaseRef = AutoDisposeProviderRef<RefreshV2UseCase>;
String _$logoutV2UseCaseHash() => r'7463e101e79cb87357e2df6d377382533a105f09';

/// v2 로그아웃 유스케이스 provider.
///
/// Copied from [logoutV2UseCase].
@ProviderFor(logoutV2UseCase)
final logoutV2UseCaseProvider = AutoDisposeProvider<LogoutV2UseCase>.internal(
  logoutV2UseCase,
  name: r'logoutV2UseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$logoutV2UseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef LogoutV2UseCaseRef = AutoDisposeProviderRef<LogoutV2UseCase>;
String _$meV2UseCaseHash() => r'df8e278446bd6cd63ad92d634b961539aca2bd2e';

/// v2 내 정보 조회 유스케이스 provider.
///
/// Copied from [meV2UseCase].
@ProviderFor(meV2UseCase)
final meV2UseCaseProvider = AutoDisposeProvider<MeV2UseCase>.internal(
  meV2UseCase,
  name: r'meV2UseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$meV2UseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef MeV2UseCaseRef = AutoDisposeProviderRef<MeV2UseCase>;
String _$updateProfileV2UseCaseHash() =>
    r'706db5d008e6f5ddfe65405ffe89cc8a1c77e089';

/// v2 프로필 수정 유스케이스 provider.
///
/// Copied from [updateProfileV2UseCase].
@ProviderFor(updateProfileV2UseCase)
final updateProfileV2UseCaseProvider =
    AutoDisposeProvider<UpdateProfileV2UseCase>.internal(
      updateProfileV2UseCase,
      name: r'updateProfileV2UseCaseProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$updateProfileV2UseCaseHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef UpdateProfileV2UseCaseRef =
    AutoDisposeProviderRef<UpdateProfileV2UseCase>;
String _$changePasswordV2UseCaseHash() =>
    r'428447fd0821142c9b1cf2f07da3d45d01a62f9e';

/// v2 비밀번호 변경 유스케이스 provider.
///
/// Copied from [changePasswordV2UseCase].
@ProviderFor(changePasswordV2UseCase)
final changePasswordV2UseCaseProvider =
    AutoDisposeProvider<ChangePasswordV2UseCase>.internal(
      changePasswordV2UseCase,
      name: r'changePasswordV2UseCaseProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$changePasswordV2UseCaseHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ChangePasswordV2UseCaseRef =
    AutoDisposeProviderRef<ChangePasswordV2UseCase>;
String _$requestProfileImageUploadUrlV2UseCaseHash() =>
    r'941a951eabcde67806d5ecb7e22ca6d1278b20f1';

/// v2 프로필 이미지 업로드 URL 발급 유스케이스 provider.
///
/// Copied from [requestProfileImageUploadUrlV2UseCase].
@ProviderFor(requestProfileImageUploadUrlV2UseCase)
final requestProfileImageUploadUrlV2UseCaseProvider =
    AutoDisposeProvider<RequestProfileImageUploadUrlV2UseCase>.internal(
      requestProfileImageUploadUrlV2UseCase,
      name: r'requestProfileImageUploadUrlV2UseCaseProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$requestProfileImageUploadUrlV2UseCaseHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RequestProfileImageUploadUrlV2UseCaseRef =
    AutoDisposeProviderRef<RequestProfileImageUploadUrlV2UseCase>;
String _$lookupUserByPublicCodeV2UseCaseHash() =>
    r'8a07b89b5a0138a6dcd0eb9819b79efc9a164486';

/// v2 public code 사용자 조회 유스케이스 provider.
///
/// Copied from [lookupUserByPublicCodeV2UseCase].
@ProviderFor(lookupUserByPublicCodeV2UseCase)
final lookupUserByPublicCodeV2UseCaseProvider =
    AutoDisposeProvider<LookupUserByPublicCodeV2UseCase>.internal(
      lookupUserByPublicCodeV2UseCase,
      name: r'lookupUserByPublicCodeV2UseCaseProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$lookupUserByPublicCodeV2UseCaseHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef LookupUserByPublicCodeV2UseCaseRef =
    AutoDisposeProviderRef<LookupUserByPublicCodeV2UseCase>;
String _$pingV2UseCaseHash() => r'b9edcc2856967e5013721ee755890042847192a2';

/// v2 ping 유스케이스 provider.
///
/// Copied from [pingV2UseCase].
@ProviderFor(pingV2UseCase)
final pingV2UseCaseProvider = AutoDisposeProvider<PingV2UseCase>.internal(
  pingV2UseCase,
  name: r'pingV2UseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pingV2UseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PingV2UseCaseRef = AutoDisposeProviderRef<PingV2UseCase>;
String _$pingErrorV2UseCaseHash() =>
    r'62a8ca73746f440b0e769b11549e8f88b6cf5f0a';

/// v2 ping error 유스케이스 provider.
///
/// Copied from [pingErrorV2UseCase].
@ProviderFor(pingErrorV2UseCase)
final pingErrorV2UseCaseProvider =
    AutoDisposeProvider<PingErrorV2UseCase>.internal(
      pingErrorV2UseCase,
      name: r'pingErrorV2UseCaseProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$pingErrorV2UseCaseHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PingErrorV2UseCaseRef = AutoDisposeProviderRef<PingErrorV2UseCase>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
