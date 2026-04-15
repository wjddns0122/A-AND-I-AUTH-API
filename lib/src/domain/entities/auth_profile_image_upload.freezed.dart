// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_profile_image_upload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthProfileImageUpload {

 String get uploadUrl; String get profileImageUrl; String get objectKey; int get expiresInSeconds;
/// Create a copy of AuthProfileImageUpload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthProfileImageUploadCopyWith<AuthProfileImageUpload> get copyWith => _$AuthProfileImageUploadCopyWithImpl<AuthProfileImageUpload>(this as AuthProfileImageUpload, _$identity);

  /// Serializes this AuthProfileImageUpload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthProfileImageUpload&&(identical(other.uploadUrl, uploadUrl) || other.uploadUrl == uploadUrl)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl)&&(identical(other.objectKey, objectKey) || other.objectKey == objectKey)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uploadUrl,profileImageUrl,objectKey,expiresInSeconds);

@override
String toString() {
  return 'AuthProfileImageUpload(uploadUrl: $uploadUrl, profileImageUrl: $profileImageUrl, objectKey: $objectKey, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class $AuthProfileImageUploadCopyWith<$Res>  {
  factory $AuthProfileImageUploadCopyWith(AuthProfileImageUpload value, $Res Function(AuthProfileImageUpload) _then) = _$AuthProfileImageUploadCopyWithImpl;
@useResult
$Res call({
 String uploadUrl, String profileImageUrl, String objectKey, int expiresInSeconds
});




}
/// @nodoc
class _$AuthProfileImageUploadCopyWithImpl<$Res>
    implements $AuthProfileImageUploadCopyWith<$Res> {
  _$AuthProfileImageUploadCopyWithImpl(this._self, this._then);

  final AuthProfileImageUpload _self;
  final $Res Function(AuthProfileImageUpload) _then;

/// Create a copy of AuthProfileImageUpload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uploadUrl = null,Object? profileImageUrl = null,Object? objectKey = null,Object? expiresInSeconds = null,}) {
  return _then(_self.copyWith(
uploadUrl: null == uploadUrl ? _self.uploadUrl : uploadUrl // ignore: cast_nullable_to_non_nullable
as String,profileImageUrl: null == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String,objectKey: null == objectKey ? _self.objectKey : objectKey // ignore: cast_nullable_to_non_nullable
as String,expiresInSeconds: null == expiresInSeconds ? _self.expiresInSeconds : expiresInSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthProfileImageUpload].
extension AuthProfileImageUploadPatterns on AuthProfileImageUpload {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthProfileImageUpload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthProfileImageUpload() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthProfileImageUpload value)  $default,){
final _that = this;
switch (_that) {
case _AuthProfileImageUpload():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthProfileImageUpload value)?  $default,){
final _that = this;
switch (_that) {
case _AuthProfileImageUpload() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uploadUrl,  String profileImageUrl,  String objectKey,  int expiresInSeconds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthProfileImageUpload() when $default != null:
return $default(_that.uploadUrl,_that.profileImageUrl,_that.objectKey,_that.expiresInSeconds);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uploadUrl,  String profileImageUrl,  String objectKey,  int expiresInSeconds)  $default,) {final _that = this;
switch (_that) {
case _AuthProfileImageUpload():
return $default(_that.uploadUrl,_that.profileImageUrl,_that.objectKey,_that.expiresInSeconds);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uploadUrl,  String profileImageUrl,  String objectKey,  int expiresInSeconds)?  $default,) {final _that = this;
switch (_that) {
case _AuthProfileImageUpload() when $default != null:
return $default(_that.uploadUrl,_that.profileImageUrl,_that.objectKey,_that.expiresInSeconds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthProfileImageUpload implements AuthProfileImageUpload {
  const _AuthProfileImageUpload({required this.uploadUrl, required this.profileImageUrl, required this.objectKey, required this.expiresInSeconds});
  factory _AuthProfileImageUpload.fromJson(Map<String, dynamic> json) => _$AuthProfileImageUploadFromJson(json);

@override final  String uploadUrl;
@override final  String profileImageUrl;
@override final  String objectKey;
@override final  int expiresInSeconds;

/// Create a copy of AuthProfileImageUpload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthProfileImageUploadCopyWith<_AuthProfileImageUpload> get copyWith => __$AuthProfileImageUploadCopyWithImpl<_AuthProfileImageUpload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthProfileImageUploadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthProfileImageUpload&&(identical(other.uploadUrl, uploadUrl) || other.uploadUrl == uploadUrl)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl)&&(identical(other.objectKey, objectKey) || other.objectKey == objectKey)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uploadUrl,profileImageUrl,objectKey,expiresInSeconds);

@override
String toString() {
  return 'AuthProfileImageUpload(uploadUrl: $uploadUrl, profileImageUrl: $profileImageUrl, objectKey: $objectKey, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class _$AuthProfileImageUploadCopyWith<$Res> implements $AuthProfileImageUploadCopyWith<$Res> {
  factory _$AuthProfileImageUploadCopyWith(_AuthProfileImageUpload value, $Res Function(_AuthProfileImageUpload) _then) = __$AuthProfileImageUploadCopyWithImpl;
@override @useResult
$Res call({
 String uploadUrl, String profileImageUrl, String objectKey, int expiresInSeconds
});




}
/// @nodoc
class __$AuthProfileImageUploadCopyWithImpl<$Res>
    implements _$AuthProfileImageUploadCopyWith<$Res> {
  __$AuthProfileImageUploadCopyWithImpl(this._self, this._then);

  final _AuthProfileImageUpload _self;
  final $Res Function(_AuthProfileImageUpload) _then;

/// Create a copy of AuthProfileImageUpload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uploadUrl = null,Object? profileImageUrl = null,Object? objectKey = null,Object? expiresInSeconds = null,}) {
  return _then(_AuthProfileImageUpload(
uploadUrl: null == uploadUrl ? _self.uploadUrl : uploadUrl // ignore: cast_nullable_to_non_nullable
as String,profileImageUrl: null == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String,objectKey: null == objectKey ? _self.objectKey : objectKey // ignore: cast_nullable_to_non_nullable
as String,expiresInSeconds: null == expiresInSeconds ? _self.expiresInSeconds : expiresInSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
