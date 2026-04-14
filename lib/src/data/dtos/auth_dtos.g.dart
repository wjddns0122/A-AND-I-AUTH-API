// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiErrorDto _$ApiErrorDtoFromJson(Map<String, dynamic> json) => _ApiErrorDto(
  code: json['code'] as String?,
  message: json['message'] as String?,
);

Map<String, dynamic> _$ApiErrorDtoToJson(_ApiErrorDto instance) =>
    <String, dynamic>{'code': instance.code, 'message': instance.message};

_ApiErrorV2Dto _$ApiErrorV2DtoFromJson(Map<String, dynamic> json) =>
    _ApiErrorV2Dto(
      code: (json['code'] as num?)?.toInt(),
      message: json['message'] as String?,
      value: json['value'] as String?,
      alert: json['alert'] as String?,
    );

Map<String, dynamic> _$ApiErrorV2DtoToJson(_ApiErrorV2Dto instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'value': instance.value,
      'alert': instance.alert,
    };

_LoginRequestDto _$LoginRequestDtoFromJson(Map<String, dynamic> json) =>
    _LoginRequestDto(
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$LoginRequestDtoToJson(_LoginRequestDto instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

_RefreshRequestDto _$RefreshRequestDtoFromJson(Map<String, dynamic> json) =>
    _RefreshRequestDto(refreshToken: json['refreshToken'] as String);

Map<String, dynamic> _$RefreshRequestDtoToJson(_RefreshRequestDto instance) =>
    <String, dynamic>{'refreshToken': instance.refreshToken};

_LogoutRequestDto _$LogoutRequestDtoFromJson(Map<String, dynamic> json) =>
    _LogoutRequestDto(refreshToken: json['refreshToken'] as String);

Map<String, dynamic> _$LogoutRequestDtoToJson(_LogoutRequestDto instance) =>
    <String, dynamic>{'refreshToken': instance.refreshToken};

_LoginUserDto _$LoginUserDtoFromJson(Map<String, dynamic> json) =>
    _LoginUserDto(
      id: json['id'] as String,
      username: json['username'] as String,
      role: $enumDecode(_$AuthRoleDtoEnumMap, json['role']),
      publicCode: json['publicCode'] as String?,
    );

Map<String, dynamic> _$LoginUserDtoToJson(_LoginUserDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'role': _$AuthRoleDtoEnumMap[instance.role]!,
      'publicCode': instance.publicCode,
    };

const _$AuthRoleDtoEnumMap = {
  AuthRoleDto.user: 'USER',
  AuthRoleDto.organizer: 'ORGANIZER',
  AuthRoleDto.admin: 'ADMIN',
};

_LoginResponseDto _$LoginResponseDtoFromJson(Map<String, dynamic> json) =>
    _LoginResponseDto(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
      expiresIn: (json['expiresIn'] as num).toInt(),
      tokenType: json['tokenType'] as String?,
      forcePasswordChange: json['forcePasswordChange'] as bool? ?? false,
      user: LoginUserDto.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseDtoToJson(_LoginResponseDto instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'expiresIn': instance.expiresIn,
      'tokenType': instance.tokenType,
      'forcePasswordChange': instance.forcePasswordChange,
      'user': instance.user,
    };

_RefreshResponseDto _$RefreshResponseDtoFromJson(Map<String, dynamic> json) =>
    _RefreshResponseDto(
      accessToken: json['accessToken'] as String,
      expiresIn: (json['expiresIn'] as num).toInt(),
    );

Map<String, dynamic> _$RefreshResponseDtoToJson(_RefreshResponseDto instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresIn': instance.expiresIn,
    };

_LogoutResponseDto _$LogoutResponseDtoFromJson(Map<String, dynamic> json) =>
    _LogoutResponseDto(success: json['success'] as bool);

Map<String, dynamic> _$LogoutResponseDtoToJson(_LogoutResponseDto instance) =>
    <String, dynamic>{'success': instance.success};

_MeResponseDto _$MeResponseDtoFromJson(Map<String, dynamic> json) =>
    _MeResponseDto(
      id: json['id'] as String,
      username: json['username'] as String,
      role: $enumDecode(_$AuthRoleDtoEnumMap, json['role']),
      userTrack: json['userTrack'] as String?,
      publicCode: json['publicCode'] as String?,
      nickname: json['nickname'] as String?,
      profileImageUrl: json['profileImageUrl'] as String?,
    );

Map<String, dynamic> _$MeResponseDtoToJson(_MeResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'role': _$AuthRoleDtoEnumMap[instance.role]!,
      'userTrack': instance.userTrack,
      'publicCode': instance.publicCode,
      'nickname': instance.nickname,
      'profileImageUrl': instance.profileImageUrl,
    };

_ApiEnvelopeDto _$ApiEnvelopeDtoFromJson(Map<String, dynamic> json) =>
    _ApiEnvelopeDto(
      success: json['success'] as bool,
      data: json['data'],
      error: json['error'] == null
          ? null
          : ApiErrorDto.fromJson(json['error'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$ApiEnvelopeDtoToJson(_ApiEnvelopeDto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'error': instance.error,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

_ApiEnvelopeV2Dto _$ApiEnvelopeV2DtoFromJson(Map<String, dynamic> json) =>
    _ApiEnvelopeV2Dto(
      success: json['success'] as bool,
      data: json['data'],
      error: json['error'] == null
          ? null
          : ApiErrorV2Dto.fromJson(json['error'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$ApiEnvelopeV2DtoToJson(_ApiEnvelopeV2Dto instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'error': instance.error,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

_ChangePasswordV2RequestDto _$ChangePasswordV2RequestDtoFromJson(
  Map<String, dynamic> json,
) => _ChangePasswordV2RequestDto(
  currentPassword: json['currentPassword'] as String,
  newPassword: json['newPassword'] as String,
);

Map<String, dynamic> _$ChangePasswordV2RequestDtoToJson(
  _ChangePasswordV2RequestDto instance,
) => <String, dynamic>{
  'currentPassword': instance.currentPassword,
  'newPassword': instance.newPassword,
};

_ChangePasswordV2ResponseDto _$ChangePasswordV2ResponseDtoFromJson(
  Map<String, dynamic> json,
) => _ChangePasswordV2ResponseDto(changed: json['changed'] as bool);

Map<String, dynamic> _$ChangePasswordV2ResponseDtoToJson(
  _ChangePasswordV2ResponseDto instance,
) => <String, dynamic>{'changed': instance.changed};

_ProfileImageUploadUrlV2RequestDto _$ProfileImageUploadUrlV2RequestDtoFromJson(
  Map<String, dynamic> json,
) => _ProfileImageUploadUrlV2RequestDto(
  contentType: json['contentType'] as String,
  fileName: json['fileName'] as String,
);

Map<String, dynamic> _$ProfileImageUploadUrlV2RequestDtoToJson(
  _ProfileImageUploadUrlV2RequestDto instance,
) => <String, dynamic>{
  'contentType': instance.contentType,
  'fileName': instance.fileName,
};

_ProfileImageUploadUrlV2ResponseDto
_$ProfileImageUploadUrlV2ResponseDtoFromJson(Map<String, dynamic> json) =>
    _ProfileImageUploadUrlV2ResponseDto(
      uploadUrl: json['uploadUrl'] as String,
      profileImageUrl: json['profileImageUrl'] as String,
      objectKey: json['objectKey'] as String,
      expiresInSeconds: (json['expiresInSeconds'] as num).toInt(),
    );

Map<String, dynamic> _$ProfileImageUploadUrlV2ResponseDtoToJson(
  _ProfileImageUploadUrlV2ResponseDto instance,
) => <String, dynamic>{
  'uploadUrl': instance.uploadUrl,
  'profileImageUrl': instance.profileImageUrl,
  'objectKey': instance.objectKey,
  'expiresInSeconds': instance.expiresInSeconds,
};

_UpdateProfileV2RequestDto _$UpdateProfileV2RequestDtoFromJson(
  Map<String, dynamic> json,
) => _UpdateProfileV2RequestDto(
  nickname: json['nickname'] as String?,
  profileImageUrl: json['profileImageUrl'] as String?,
);

Map<String, dynamic> _$UpdateProfileV2RequestDtoToJson(
  _UpdateProfileV2RequestDto instance,
) => <String, dynamic>{
  'nickname': instance.nickname,
  'profileImageUrl': instance.profileImageUrl,
};

_UserLookupV2ResponseDto _$UserLookupV2ResponseDtoFromJson(
  Map<String, dynamic> json,
) => _UserLookupV2ResponseDto(
  id: json['id'] as String,
  username: json['username'] as String,
  role: $enumDecode(_$AuthRoleDtoEnumMap, json['role']),
  publicCode: json['publicCode'] as String?,
  nickname: json['nickname'] as String?,
  profileImageUrl: json['profileImageUrl'] as String?,
);

Map<String, dynamic> _$UserLookupV2ResponseDtoToJson(
  _UserLookupV2ResponseDto instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'role': _$AuthRoleDtoEnumMap[instance.role]!,
  'publicCode': instance.publicCode,
  'nickname': instance.nickname,
  'profileImageUrl': instance.profileImageUrl,
};
