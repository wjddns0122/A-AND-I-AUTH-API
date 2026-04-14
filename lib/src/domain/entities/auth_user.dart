import 'package:freezed_annotation/freezed_annotation.dart';

import 'auth_role.dart';

part 'auth_user.freezed.dart';
part 'auth_user.g.dart';

/// 인증 컨텍스트에서 사용하는 사용자 도메인 모델.
@freezed
abstract class AuthUser with _$AuthUser {
  /// [id] 서버 사용자 식별자.
  /// [username] 로그인/표시용 계정명.
  /// [role] 권한 레벨.
  /// [userTrack] 사용자 트랙.
  /// [publicCode] 사용자 공개 코드.
  /// [nickname] 사용자 닉네임.
  /// [profileImageUrl] 프로필 이미지 URL.
  const factory AuthUser({
    required String id,
    required String username,
    required AuthRole role,
    String? userTrack,
    String? publicCode,
    String? nickname,
    String? profileImageUrl,
  }) = _AuthUser;

  /// JSON 역직렬화.
  factory AuthUser.fromJson(Map<String, dynamic> json) =>
      _$AuthUserFromJson(json);
}
