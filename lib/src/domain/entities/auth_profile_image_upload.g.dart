// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_profile_image_upload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthProfileImageUpload _$AuthProfileImageUploadFromJson(
  Map<String, dynamic> json,
) => _AuthProfileImageUpload(
  uploadUrl: json['uploadUrl'] as String,
  profileImageUrl: json['profileImageUrl'] as String,
  objectKey: json['objectKey'] as String,
  expiresInSeconds: (json['expiresInSeconds'] as num).toInt(),
);

Map<String, dynamic> _$AuthProfileImageUploadToJson(
  _AuthProfileImageUpload instance,
) => <String, dynamic>{
  'uploadUrl': instance.uploadUrl,
  'profileImageUrl': instance.profileImageUrl,
  'objectKey': instance.objectKey,
  'expiresInSeconds': instance.expiresInSeconds,
};
