import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_profile_image_upload.freezed.dart';
part 'auth_profile_image_upload.g.dart';

/// 프로필 이미지 업로드 URL 정보를 나타내는 도메인 모델.
@freezed
abstract class AuthProfileImageUpload with _$AuthProfileImageUpload {
  const factory AuthProfileImageUpload({
    required String uploadUrl,
    required String profileImageUrl,
    required String objectKey,
    required int expiresInSeconds,
  }) = _AuthProfileImageUpload;

  /// JSON 역직렬화.
  factory AuthProfileImageUpload.fromJson(Map<String, dynamic> json) =>
      _$AuthProfileImageUploadFromJson(json);
}
