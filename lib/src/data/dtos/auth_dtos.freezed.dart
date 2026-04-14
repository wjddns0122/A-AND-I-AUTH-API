// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiErrorDto {

 String? get code; String? get message;
/// Create a copy of ApiErrorDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiErrorDtoCopyWith<ApiErrorDto> get copyWith => _$ApiErrorDtoCopyWithImpl<ApiErrorDto>(this as ApiErrorDto, _$identity);

  /// Serializes this ApiErrorDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiErrorDto&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'ApiErrorDto(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class $ApiErrorDtoCopyWith<$Res>  {
  factory $ApiErrorDtoCopyWith(ApiErrorDto value, $Res Function(ApiErrorDto) _then) = _$ApiErrorDtoCopyWithImpl;
@useResult
$Res call({
 String? code, String? message
});




}
/// @nodoc
class _$ApiErrorDtoCopyWithImpl<$Res>
    implements $ApiErrorDtoCopyWith<$Res> {
  _$ApiErrorDtoCopyWithImpl(this._self, this._then);

  final ApiErrorDto _self;
  final $Res Function(ApiErrorDto) _then;

/// Create a copy of ApiErrorDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiErrorDto].
extension ApiErrorDtoPatterns on ApiErrorDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiErrorDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiErrorDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiErrorDto value)  $default,){
final _that = this;
switch (_that) {
case _ApiErrorDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiErrorDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApiErrorDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiErrorDto() when $default != null:
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  String? message)  $default,) {final _that = this;
switch (_that) {
case _ApiErrorDto():
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _ApiErrorDto() when $default != null:
return $default(_that.code,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiErrorDto implements ApiErrorDto {
  const _ApiErrorDto({this.code, this.message});
  factory _ApiErrorDto.fromJson(Map<String, dynamic> json) => _$ApiErrorDtoFromJson(json);

@override final  String? code;
@override final  String? message;

/// Create a copy of ApiErrorDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiErrorDtoCopyWith<_ApiErrorDto> get copyWith => __$ApiErrorDtoCopyWithImpl<_ApiErrorDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiErrorDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiErrorDto&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'ApiErrorDto(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$ApiErrorDtoCopyWith<$Res> implements $ApiErrorDtoCopyWith<$Res> {
  factory _$ApiErrorDtoCopyWith(_ApiErrorDto value, $Res Function(_ApiErrorDto) _then) = __$ApiErrorDtoCopyWithImpl;
@override @useResult
$Res call({
 String? code, String? message
});




}
/// @nodoc
class __$ApiErrorDtoCopyWithImpl<$Res>
    implements _$ApiErrorDtoCopyWith<$Res> {
  __$ApiErrorDtoCopyWithImpl(this._self, this._then);

  final _ApiErrorDto _self;
  final $Res Function(_ApiErrorDto) _then;

/// Create a copy of ApiErrorDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? message = freezed,}) {
  return _then(_ApiErrorDto(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ApiErrorV2Dto {

 int? get code; String? get message; String? get value; String? get alert;
/// Create a copy of ApiErrorV2Dto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiErrorV2DtoCopyWith<ApiErrorV2Dto> get copyWith => _$ApiErrorV2DtoCopyWithImpl<ApiErrorV2Dto>(this as ApiErrorV2Dto, _$identity);

  /// Serializes this ApiErrorV2Dto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiErrorV2Dto&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.value, value) || other.value == value)&&(identical(other.alert, alert) || other.alert == alert));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,value,alert);

@override
String toString() {
  return 'ApiErrorV2Dto(code: $code, message: $message, value: $value, alert: $alert)';
}


}

/// @nodoc
abstract mixin class $ApiErrorV2DtoCopyWith<$Res>  {
  factory $ApiErrorV2DtoCopyWith(ApiErrorV2Dto value, $Res Function(ApiErrorV2Dto) _then) = _$ApiErrorV2DtoCopyWithImpl;
@useResult
$Res call({
 int? code, String? message, String? value, String? alert
});




}
/// @nodoc
class _$ApiErrorV2DtoCopyWithImpl<$Res>
    implements $ApiErrorV2DtoCopyWith<$Res> {
  _$ApiErrorV2DtoCopyWithImpl(this._self, this._then);

  final ApiErrorV2Dto _self;
  final $Res Function(ApiErrorV2Dto) _then;

/// Create a copy of ApiErrorV2Dto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? message = freezed,Object? value = freezed,Object? alert = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,alert: freezed == alert ? _self.alert : alert // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiErrorV2Dto].
extension ApiErrorV2DtoPatterns on ApiErrorV2Dto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiErrorV2Dto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiErrorV2Dto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiErrorV2Dto value)  $default,){
final _that = this;
switch (_that) {
case _ApiErrorV2Dto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiErrorV2Dto value)?  $default,){
final _that = this;
switch (_that) {
case _ApiErrorV2Dto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? code,  String? message,  String? value,  String? alert)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiErrorV2Dto() when $default != null:
return $default(_that.code,_that.message,_that.value,_that.alert);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? code,  String? message,  String? value,  String? alert)  $default,) {final _that = this;
switch (_that) {
case _ApiErrorV2Dto():
return $default(_that.code,_that.message,_that.value,_that.alert);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? code,  String? message,  String? value,  String? alert)?  $default,) {final _that = this;
switch (_that) {
case _ApiErrorV2Dto() when $default != null:
return $default(_that.code,_that.message,_that.value,_that.alert);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiErrorV2Dto implements ApiErrorV2Dto {
  const _ApiErrorV2Dto({this.code, this.message, this.value, this.alert});
  factory _ApiErrorV2Dto.fromJson(Map<String, dynamic> json) => _$ApiErrorV2DtoFromJson(json);

@override final  int? code;
@override final  String? message;
@override final  String? value;
@override final  String? alert;

/// Create a copy of ApiErrorV2Dto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiErrorV2DtoCopyWith<_ApiErrorV2Dto> get copyWith => __$ApiErrorV2DtoCopyWithImpl<_ApiErrorV2Dto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiErrorV2DtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiErrorV2Dto&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.value, value) || other.value == value)&&(identical(other.alert, alert) || other.alert == alert));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,value,alert);

@override
String toString() {
  return 'ApiErrorV2Dto(code: $code, message: $message, value: $value, alert: $alert)';
}


}

/// @nodoc
abstract mixin class _$ApiErrorV2DtoCopyWith<$Res> implements $ApiErrorV2DtoCopyWith<$Res> {
  factory _$ApiErrorV2DtoCopyWith(_ApiErrorV2Dto value, $Res Function(_ApiErrorV2Dto) _then) = __$ApiErrorV2DtoCopyWithImpl;
@override @useResult
$Res call({
 int? code, String? message, String? value, String? alert
});




}
/// @nodoc
class __$ApiErrorV2DtoCopyWithImpl<$Res>
    implements _$ApiErrorV2DtoCopyWith<$Res> {
  __$ApiErrorV2DtoCopyWithImpl(this._self, this._then);

  final _ApiErrorV2Dto _self;
  final $Res Function(_ApiErrorV2Dto) _then;

/// Create a copy of ApiErrorV2Dto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? message = freezed,Object? value = freezed,Object? alert = freezed,}) {
  return _then(_ApiErrorV2Dto(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,alert: freezed == alert ? _self.alert : alert // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$LoginRequestDto {

 String get username; String get password;
/// Create a copy of LoginRequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginRequestDtoCopyWith<LoginRequestDto> get copyWith => _$LoginRequestDtoCopyWithImpl<LoginRequestDto>(this as LoginRequestDto, _$identity);

  /// Serializes this LoginRequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginRequestDto&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'LoginRequestDto(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class $LoginRequestDtoCopyWith<$Res>  {
  factory $LoginRequestDtoCopyWith(LoginRequestDto value, $Res Function(LoginRequestDto) _then) = _$LoginRequestDtoCopyWithImpl;
@useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class _$LoginRequestDtoCopyWithImpl<$Res>
    implements $LoginRequestDtoCopyWith<$Res> {
  _$LoginRequestDtoCopyWithImpl(this._self, this._then);

  final LoginRequestDto _self;
  final $Res Function(LoginRequestDto) _then;

/// Create a copy of LoginRequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? password = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginRequestDto].
extension LoginRequestDtoPatterns on LoginRequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginRequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginRequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginRequestDto value)  $default,){
final _that = this;
switch (_that) {
case _LoginRequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginRequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _LoginRequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String username,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginRequestDto() when $default != null:
return $default(_that.username,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String username,  String password)  $default,) {final _that = this;
switch (_that) {
case _LoginRequestDto():
return $default(_that.username,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String username,  String password)?  $default,) {final _that = this;
switch (_that) {
case _LoginRequestDto() when $default != null:
return $default(_that.username,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginRequestDto implements LoginRequestDto {
  const _LoginRequestDto({required this.username, required this.password});
  factory _LoginRequestDto.fromJson(Map<String, dynamic> json) => _$LoginRequestDtoFromJson(json);

@override final  String username;
@override final  String password;

/// Create a copy of LoginRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginRequestDtoCopyWith<_LoginRequestDto> get copyWith => __$LoginRequestDtoCopyWithImpl<_LoginRequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginRequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginRequestDto&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,password);

@override
String toString() {
  return 'LoginRequestDto(username: $username, password: $password)';
}


}

/// @nodoc
abstract mixin class _$LoginRequestDtoCopyWith<$Res> implements $LoginRequestDtoCopyWith<$Res> {
  factory _$LoginRequestDtoCopyWith(_LoginRequestDto value, $Res Function(_LoginRequestDto) _then) = __$LoginRequestDtoCopyWithImpl;
@override @useResult
$Res call({
 String username, String password
});




}
/// @nodoc
class __$LoginRequestDtoCopyWithImpl<$Res>
    implements _$LoginRequestDtoCopyWith<$Res> {
  __$LoginRequestDtoCopyWithImpl(this._self, this._then);

  final _LoginRequestDto _self;
  final $Res Function(_LoginRequestDto) _then;

/// Create a copy of LoginRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? password = null,}) {
  return _then(_LoginRequestDto(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RefreshRequestDto {

 String get refreshToken;
/// Create a copy of RefreshRequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefreshRequestDtoCopyWith<RefreshRequestDto> get copyWith => _$RefreshRequestDtoCopyWithImpl<RefreshRequestDto>(this as RefreshRequestDto, _$identity);

  /// Serializes this RefreshRequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefreshRequestDto&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refreshToken);

@override
String toString() {
  return 'RefreshRequestDto(refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class $RefreshRequestDtoCopyWith<$Res>  {
  factory $RefreshRequestDtoCopyWith(RefreshRequestDto value, $Res Function(RefreshRequestDto) _then) = _$RefreshRequestDtoCopyWithImpl;
@useResult
$Res call({
 String refreshToken
});




}
/// @nodoc
class _$RefreshRequestDtoCopyWithImpl<$Res>
    implements $RefreshRequestDtoCopyWith<$Res> {
  _$RefreshRequestDtoCopyWithImpl(this._self, this._then);

  final RefreshRequestDto _self;
  final $Res Function(RefreshRequestDto) _then;

/// Create a copy of RefreshRequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? refreshToken = null,}) {
  return _then(_self.copyWith(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RefreshRequestDto].
extension RefreshRequestDtoPatterns on RefreshRequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RefreshRequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RefreshRequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RefreshRequestDto value)  $default,){
final _that = this;
switch (_that) {
case _RefreshRequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RefreshRequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _RefreshRequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String refreshToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RefreshRequestDto() when $default != null:
return $default(_that.refreshToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String refreshToken)  $default,) {final _that = this;
switch (_that) {
case _RefreshRequestDto():
return $default(_that.refreshToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String refreshToken)?  $default,) {final _that = this;
switch (_that) {
case _RefreshRequestDto() when $default != null:
return $default(_that.refreshToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RefreshRequestDto implements RefreshRequestDto {
  const _RefreshRequestDto({required this.refreshToken});
  factory _RefreshRequestDto.fromJson(Map<String, dynamic> json) => _$RefreshRequestDtoFromJson(json);

@override final  String refreshToken;

/// Create a copy of RefreshRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefreshRequestDtoCopyWith<_RefreshRequestDto> get copyWith => __$RefreshRequestDtoCopyWithImpl<_RefreshRequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefreshRequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RefreshRequestDto&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refreshToken);

@override
String toString() {
  return 'RefreshRequestDto(refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class _$RefreshRequestDtoCopyWith<$Res> implements $RefreshRequestDtoCopyWith<$Res> {
  factory _$RefreshRequestDtoCopyWith(_RefreshRequestDto value, $Res Function(_RefreshRequestDto) _then) = __$RefreshRequestDtoCopyWithImpl;
@override @useResult
$Res call({
 String refreshToken
});




}
/// @nodoc
class __$RefreshRequestDtoCopyWithImpl<$Res>
    implements _$RefreshRequestDtoCopyWith<$Res> {
  __$RefreshRequestDtoCopyWithImpl(this._self, this._then);

  final _RefreshRequestDto _self;
  final $Res Function(_RefreshRequestDto) _then;

/// Create a copy of RefreshRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? refreshToken = null,}) {
  return _then(_RefreshRequestDto(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LogoutRequestDto {

 String get refreshToken;
/// Create a copy of LogoutRequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogoutRequestDtoCopyWith<LogoutRequestDto> get copyWith => _$LogoutRequestDtoCopyWithImpl<LogoutRequestDto>(this as LogoutRequestDto, _$identity);

  /// Serializes this LogoutRequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogoutRequestDto&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refreshToken);

@override
String toString() {
  return 'LogoutRequestDto(refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class $LogoutRequestDtoCopyWith<$Res>  {
  factory $LogoutRequestDtoCopyWith(LogoutRequestDto value, $Res Function(LogoutRequestDto) _then) = _$LogoutRequestDtoCopyWithImpl;
@useResult
$Res call({
 String refreshToken
});




}
/// @nodoc
class _$LogoutRequestDtoCopyWithImpl<$Res>
    implements $LogoutRequestDtoCopyWith<$Res> {
  _$LogoutRequestDtoCopyWithImpl(this._self, this._then);

  final LogoutRequestDto _self;
  final $Res Function(LogoutRequestDto) _then;

/// Create a copy of LogoutRequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? refreshToken = null,}) {
  return _then(_self.copyWith(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LogoutRequestDto].
extension LogoutRequestDtoPatterns on LogoutRequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogoutRequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogoutRequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogoutRequestDto value)  $default,){
final _that = this;
switch (_that) {
case _LogoutRequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogoutRequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _LogoutRequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String refreshToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogoutRequestDto() when $default != null:
return $default(_that.refreshToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String refreshToken)  $default,) {final _that = this;
switch (_that) {
case _LogoutRequestDto():
return $default(_that.refreshToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String refreshToken)?  $default,) {final _that = this;
switch (_that) {
case _LogoutRequestDto() when $default != null:
return $default(_that.refreshToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LogoutRequestDto implements LogoutRequestDto {
  const _LogoutRequestDto({required this.refreshToken});
  factory _LogoutRequestDto.fromJson(Map<String, dynamic> json) => _$LogoutRequestDtoFromJson(json);

@override final  String refreshToken;

/// Create a copy of LogoutRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogoutRequestDtoCopyWith<_LogoutRequestDto> get copyWith => __$LogoutRequestDtoCopyWithImpl<_LogoutRequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogoutRequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogoutRequestDto&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refreshToken);

@override
String toString() {
  return 'LogoutRequestDto(refreshToken: $refreshToken)';
}


}

/// @nodoc
abstract mixin class _$LogoutRequestDtoCopyWith<$Res> implements $LogoutRequestDtoCopyWith<$Res> {
  factory _$LogoutRequestDtoCopyWith(_LogoutRequestDto value, $Res Function(_LogoutRequestDto) _then) = __$LogoutRequestDtoCopyWithImpl;
@override @useResult
$Res call({
 String refreshToken
});




}
/// @nodoc
class __$LogoutRequestDtoCopyWithImpl<$Res>
    implements _$LogoutRequestDtoCopyWith<$Res> {
  __$LogoutRequestDtoCopyWithImpl(this._self, this._then);

  final _LogoutRequestDto _self;
  final $Res Function(_LogoutRequestDto) _then;

/// Create a copy of LogoutRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? refreshToken = null,}) {
  return _then(_LogoutRequestDto(
refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LoginUserDto {

 String get id; String get username; AuthRoleDto get role; String? get publicCode;
/// Create a copy of LoginUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginUserDtoCopyWith<LoginUserDto> get copyWith => _$LoginUserDtoCopyWithImpl<LoginUserDto>(this as LoginUserDto, _$identity);

  /// Serializes this LoginUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginUserDto&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.role, role) || other.role == role)&&(identical(other.publicCode, publicCode) || other.publicCode == publicCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,role,publicCode);

@override
String toString() {
  return 'LoginUserDto(id: $id, username: $username, role: $role, publicCode: $publicCode)';
}


}

/// @nodoc
abstract mixin class $LoginUserDtoCopyWith<$Res>  {
  factory $LoginUserDtoCopyWith(LoginUserDto value, $Res Function(LoginUserDto) _then) = _$LoginUserDtoCopyWithImpl;
@useResult
$Res call({
 String id, String username, AuthRoleDto role, String? publicCode
});




}
/// @nodoc
class _$LoginUserDtoCopyWithImpl<$Res>
    implements $LoginUserDtoCopyWith<$Res> {
  _$LoginUserDtoCopyWithImpl(this._self, this._then);

  final LoginUserDto _self;
  final $Res Function(LoginUserDto) _then;

/// Create a copy of LoginUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? role = null,Object? publicCode = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as AuthRoleDto,publicCode: freezed == publicCode ? _self.publicCode : publicCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginUserDto].
extension LoginUserDtoPatterns on LoginUserDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginUserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginUserDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginUserDto value)  $default,){
final _that = this;
switch (_that) {
case _LoginUserDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginUserDto value)?  $default,){
final _that = this;
switch (_that) {
case _LoginUserDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String username,  AuthRoleDto role,  String? publicCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginUserDto() when $default != null:
return $default(_that.id,_that.username,_that.role,_that.publicCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String username,  AuthRoleDto role,  String? publicCode)  $default,) {final _that = this;
switch (_that) {
case _LoginUserDto():
return $default(_that.id,_that.username,_that.role,_that.publicCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String username,  AuthRoleDto role,  String? publicCode)?  $default,) {final _that = this;
switch (_that) {
case _LoginUserDto() when $default != null:
return $default(_that.id,_that.username,_that.role,_that.publicCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginUserDto implements LoginUserDto {
  const _LoginUserDto({required this.id, required this.username, required this.role, this.publicCode});
  factory _LoginUserDto.fromJson(Map<String, dynamic> json) => _$LoginUserDtoFromJson(json);

@override final  String id;
@override final  String username;
@override final  AuthRoleDto role;
@override final  String? publicCode;

/// Create a copy of LoginUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginUserDtoCopyWith<_LoginUserDto> get copyWith => __$LoginUserDtoCopyWithImpl<_LoginUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginUserDto&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.role, role) || other.role == role)&&(identical(other.publicCode, publicCode) || other.publicCode == publicCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,role,publicCode);

@override
String toString() {
  return 'LoginUserDto(id: $id, username: $username, role: $role, publicCode: $publicCode)';
}


}

/// @nodoc
abstract mixin class _$LoginUserDtoCopyWith<$Res> implements $LoginUserDtoCopyWith<$Res> {
  factory _$LoginUserDtoCopyWith(_LoginUserDto value, $Res Function(_LoginUserDto) _then) = __$LoginUserDtoCopyWithImpl;
@override @useResult
$Res call({
 String id, String username, AuthRoleDto role, String? publicCode
});




}
/// @nodoc
class __$LoginUserDtoCopyWithImpl<$Res>
    implements _$LoginUserDtoCopyWith<$Res> {
  __$LoginUserDtoCopyWithImpl(this._self, this._then);

  final _LoginUserDto _self;
  final $Res Function(_LoginUserDto) _then;

/// Create a copy of LoginUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? role = null,Object? publicCode = freezed,}) {
  return _then(_LoginUserDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as AuthRoleDto,publicCode: freezed == publicCode ? _self.publicCode : publicCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$LoginResponseDto {

 String get accessToken; String get refreshToken; int get expiresIn; String? get tokenType; bool get forcePasswordChange; LoginUserDto get user;
/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginResponseDtoCopyWith<LoginResponseDto> get copyWith => _$LoginResponseDtoCopyWithImpl<LoginResponseDto>(this as LoginResponseDto, _$identity);

  /// Serializes this LoginResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginResponseDto&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.forcePasswordChange, forcePasswordChange) || other.forcePasswordChange == forcePasswordChange)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,expiresIn,tokenType,forcePasswordChange,user);

@override
String toString() {
  return 'LoginResponseDto(accessToken: $accessToken, refreshToken: $refreshToken, expiresIn: $expiresIn, tokenType: $tokenType, forcePasswordChange: $forcePasswordChange, user: $user)';
}


}

/// @nodoc
abstract mixin class $LoginResponseDtoCopyWith<$Res>  {
  factory $LoginResponseDtoCopyWith(LoginResponseDto value, $Res Function(LoginResponseDto) _then) = _$LoginResponseDtoCopyWithImpl;
@useResult
$Res call({
 String accessToken, String refreshToken, int expiresIn, String? tokenType, bool forcePasswordChange, LoginUserDto user
});


$LoginUserDtoCopyWith<$Res> get user;

}
/// @nodoc
class _$LoginResponseDtoCopyWithImpl<$Res>
    implements $LoginResponseDtoCopyWith<$Res> {
  _$LoginResponseDtoCopyWithImpl(this._self, this._then);

  final LoginResponseDto _self;
  final $Res Function(LoginResponseDto) _then;

/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? refreshToken = null,Object? expiresIn = null,Object? tokenType = freezed,Object? forcePasswordChange = null,Object? user = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,tokenType: freezed == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String?,forcePasswordChange: null == forcePasswordChange ? _self.forcePasswordChange : forcePasswordChange // ignore: cast_nullable_to_non_nullable
as bool,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as LoginUserDto,
  ));
}
/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginUserDtoCopyWith<$Res> get user {
  
  return $LoginUserDtoCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoginResponseDto].
extension LoginResponseDtoPatterns on LoginResponseDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginResponseDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _LoginResponseDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _LoginResponseDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String accessToken,  String refreshToken,  int expiresIn,  String? tokenType,  bool forcePasswordChange,  LoginUserDto user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginResponseDto() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.expiresIn,_that.tokenType,_that.forcePasswordChange,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String accessToken,  String refreshToken,  int expiresIn,  String? tokenType,  bool forcePasswordChange,  LoginUserDto user)  $default,) {final _that = this;
switch (_that) {
case _LoginResponseDto():
return $default(_that.accessToken,_that.refreshToken,_that.expiresIn,_that.tokenType,_that.forcePasswordChange,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String accessToken,  String refreshToken,  int expiresIn,  String? tokenType,  bool forcePasswordChange,  LoginUserDto user)?  $default,) {final _that = this;
switch (_that) {
case _LoginResponseDto() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.expiresIn,_that.tokenType,_that.forcePasswordChange,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginResponseDto implements LoginResponseDto {
  const _LoginResponseDto({required this.accessToken, required this.refreshToken, required this.expiresIn, this.tokenType, this.forcePasswordChange = false, required this.user});
  factory _LoginResponseDto.fromJson(Map<String, dynamic> json) => _$LoginResponseDtoFromJson(json);

@override final  String accessToken;
@override final  String refreshToken;
@override final  int expiresIn;
@override final  String? tokenType;
@override@JsonKey() final  bool forcePasswordChange;
@override final  LoginUserDto user;

/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginResponseDtoCopyWith<_LoginResponseDto> get copyWith => __$LoginResponseDtoCopyWithImpl<_LoginResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginResponseDto&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.forcePasswordChange, forcePasswordChange) || other.forcePasswordChange == forcePasswordChange)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,expiresIn,tokenType,forcePasswordChange,user);

@override
String toString() {
  return 'LoginResponseDto(accessToken: $accessToken, refreshToken: $refreshToken, expiresIn: $expiresIn, tokenType: $tokenType, forcePasswordChange: $forcePasswordChange, user: $user)';
}


}

/// @nodoc
abstract mixin class _$LoginResponseDtoCopyWith<$Res> implements $LoginResponseDtoCopyWith<$Res> {
  factory _$LoginResponseDtoCopyWith(_LoginResponseDto value, $Res Function(_LoginResponseDto) _then) = __$LoginResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 String accessToken, String refreshToken, int expiresIn, String? tokenType, bool forcePasswordChange, LoginUserDto user
});


@override $LoginUserDtoCopyWith<$Res> get user;

}
/// @nodoc
class __$LoginResponseDtoCopyWithImpl<$Res>
    implements _$LoginResponseDtoCopyWith<$Res> {
  __$LoginResponseDtoCopyWithImpl(this._self, this._then);

  final _LoginResponseDto _self;
  final $Res Function(_LoginResponseDto) _then;

/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? refreshToken = null,Object? expiresIn = null,Object? tokenType = freezed,Object? forcePasswordChange = null,Object? user = null,}) {
  return _then(_LoginResponseDto(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,tokenType: freezed == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String?,forcePasswordChange: null == forcePasswordChange ? _self.forcePasswordChange : forcePasswordChange // ignore: cast_nullable_to_non_nullable
as bool,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as LoginUserDto,
  ));
}

/// Create a copy of LoginResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginUserDtoCopyWith<$Res> get user {
  
  return $LoginUserDtoCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$RefreshResponseDto {

 String get accessToken; int get expiresIn;
/// Create a copy of RefreshResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefreshResponseDtoCopyWith<RefreshResponseDto> get copyWith => _$RefreshResponseDtoCopyWithImpl<RefreshResponseDto>(this as RefreshResponseDto, _$identity);

  /// Serializes this RefreshResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefreshResponseDto&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,expiresIn);

@override
String toString() {
  return 'RefreshResponseDto(accessToken: $accessToken, expiresIn: $expiresIn)';
}


}

/// @nodoc
abstract mixin class $RefreshResponseDtoCopyWith<$Res>  {
  factory $RefreshResponseDtoCopyWith(RefreshResponseDto value, $Res Function(RefreshResponseDto) _then) = _$RefreshResponseDtoCopyWithImpl;
@useResult
$Res call({
 String accessToken, int expiresIn
});




}
/// @nodoc
class _$RefreshResponseDtoCopyWithImpl<$Res>
    implements $RefreshResponseDtoCopyWith<$Res> {
  _$RefreshResponseDtoCopyWithImpl(this._self, this._then);

  final RefreshResponseDto _self;
  final $Res Function(RefreshResponseDto) _then;

/// Create a copy of RefreshResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? expiresIn = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RefreshResponseDto].
extension RefreshResponseDtoPatterns on RefreshResponseDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RefreshResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RefreshResponseDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RefreshResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _RefreshResponseDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RefreshResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _RefreshResponseDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String accessToken,  int expiresIn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RefreshResponseDto() when $default != null:
return $default(_that.accessToken,_that.expiresIn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String accessToken,  int expiresIn)  $default,) {final _that = this;
switch (_that) {
case _RefreshResponseDto():
return $default(_that.accessToken,_that.expiresIn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String accessToken,  int expiresIn)?  $default,) {final _that = this;
switch (_that) {
case _RefreshResponseDto() when $default != null:
return $default(_that.accessToken,_that.expiresIn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RefreshResponseDto implements RefreshResponseDto {
  const _RefreshResponseDto({required this.accessToken, required this.expiresIn});
  factory _RefreshResponseDto.fromJson(Map<String, dynamic> json) => _$RefreshResponseDtoFromJson(json);

@override final  String accessToken;
@override final  int expiresIn;

/// Create a copy of RefreshResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefreshResponseDtoCopyWith<_RefreshResponseDto> get copyWith => __$RefreshResponseDtoCopyWithImpl<_RefreshResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefreshResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RefreshResponseDto&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,expiresIn);

@override
String toString() {
  return 'RefreshResponseDto(accessToken: $accessToken, expiresIn: $expiresIn)';
}


}

/// @nodoc
abstract mixin class _$RefreshResponseDtoCopyWith<$Res> implements $RefreshResponseDtoCopyWith<$Res> {
  factory _$RefreshResponseDtoCopyWith(_RefreshResponseDto value, $Res Function(_RefreshResponseDto) _then) = __$RefreshResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 String accessToken, int expiresIn
});




}
/// @nodoc
class __$RefreshResponseDtoCopyWithImpl<$Res>
    implements _$RefreshResponseDtoCopyWith<$Res> {
  __$RefreshResponseDtoCopyWithImpl(this._self, this._then);

  final _RefreshResponseDto _self;
  final $Res Function(_RefreshResponseDto) _then;

/// Create a copy of RefreshResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? expiresIn = null,}) {
  return _then(_RefreshResponseDto(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$LogoutResponseDto {

 bool get success;
/// Create a copy of LogoutResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogoutResponseDtoCopyWith<LogoutResponseDto> get copyWith => _$LogoutResponseDtoCopyWithImpl<LogoutResponseDto>(this as LogoutResponseDto, _$identity);

  /// Serializes this LogoutResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogoutResponseDto&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'LogoutResponseDto(success: $success)';
}


}

/// @nodoc
abstract mixin class $LogoutResponseDtoCopyWith<$Res>  {
  factory $LogoutResponseDtoCopyWith(LogoutResponseDto value, $Res Function(LogoutResponseDto) _then) = _$LogoutResponseDtoCopyWithImpl;
@useResult
$Res call({
 bool success
});




}
/// @nodoc
class _$LogoutResponseDtoCopyWithImpl<$Res>
    implements $LogoutResponseDtoCopyWith<$Res> {
  _$LogoutResponseDtoCopyWithImpl(this._self, this._then);

  final LogoutResponseDto _self;
  final $Res Function(LogoutResponseDto) _then;

/// Create a copy of LogoutResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [LogoutResponseDto].
extension LogoutResponseDtoPatterns on LogoutResponseDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogoutResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogoutResponseDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogoutResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _LogoutResponseDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogoutResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _LogoutResponseDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogoutResponseDto() when $default != null:
return $default(_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success)  $default,) {final _that = this;
switch (_that) {
case _LogoutResponseDto():
return $default(_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success)?  $default,) {final _that = this;
switch (_that) {
case _LogoutResponseDto() when $default != null:
return $default(_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LogoutResponseDto implements LogoutResponseDto {
  const _LogoutResponseDto({required this.success});
  factory _LogoutResponseDto.fromJson(Map<String, dynamic> json) => _$LogoutResponseDtoFromJson(json);

@override final  bool success;

/// Create a copy of LogoutResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogoutResponseDtoCopyWith<_LogoutResponseDto> get copyWith => __$LogoutResponseDtoCopyWithImpl<_LogoutResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogoutResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogoutResponseDto&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'LogoutResponseDto(success: $success)';
}


}

/// @nodoc
abstract mixin class _$LogoutResponseDtoCopyWith<$Res> implements $LogoutResponseDtoCopyWith<$Res> {
  factory _$LogoutResponseDtoCopyWith(_LogoutResponseDto value, $Res Function(_LogoutResponseDto) _then) = __$LogoutResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 bool success
});




}
/// @nodoc
class __$LogoutResponseDtoCopyWithImpl<$Res>
    implements _$LogoutResponseDtoCopyWith<$Res> {
  __$LogoutResponseDtoCopyWithImpl(this._self, this._then);

  final _LogoutResponseDto _self;
  final $Res Function(_LogoutResponseDto) _then;

/// Create a copy of LogoutResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,}) {
  return _then(_LogoutResponseDto(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$MeResponseDto {

 String get id; String get username; AuthRoleDto get role; String? get userTrack; String? get publicCode; String? get nickname; String? get profileImageUrl;
/// Create a copy of MeResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeResponseDtoCopyWith<MeResponseDto> get copyWith => _$MeResponseDtoCopyWithImpl<MeResponseDto>(this as MeResponseDto, _$identity);

  /// Serializes this MeResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeResponseDto&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.role, role) || other.role == role)&&(identical(other.userTrack, userTrack) || other.userTrack == userTrack)&&(identical(other.publicCode, publicCode) || other.publicCode == publicCode)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,role,userTrack,publicCode,nickname,profileImageUrl);

@override
String toString() {
  return 'MeResponseDto(id: $id, username: $username, role: $role, userTrack: $userTrack, publicCode: $publicCode, nickname: $nickname, profileImageUrl: $profileImageUrl)';
}


}

/// @nodoc
abstract mixin class $MeResponseDtoCopyWith<$Res>  {
  factory $MeResponseDtoCopyWith(MeResponseDto value, $Res Function(MeResponseDto) _then) = _$MeResponseDtoCopyWithImpl;
@useResult
$Res call({
 String id, String username, AuthRoleDto role, String? userTrack, String? publicCode, String? nickname, String? profileImageUrl
});




}
/// @nodoc
class _$MeResponseDtoCopyWithImpl<$Res>
    implements $MeResponseDtoCopyWith<$Res> {
  _$MeResponseDtoCopyWithImpl(this._self, this._then);

  final MeResponseDto _self;
  final $Res Function(MeResponseDto) _then;

/// Create a copy of MeResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? role = null,Object? userTrack = freezed,Object? publicCode = freezed,Object? nickname = freezed,Object? profileImageUrl = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as AuthRoleDto,userTrack: freezed == userTrack ? _self.userTrack : userTrack // ignore: cast_nullable_to_non_nullable
as String?,publicCode: freezed == publicCode ? _self.publicCode : publicCode // ignore: cast_nullable_to_non_nullable
as String?,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,profileImageUrl: freezed == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MeResponseDto].
extension MeResponseDtoPatterns on MeResponseDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeResponseDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _MeResponseDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _MeResponseDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String username,  AuthRoleDto role,  String? userTrack,  String? publicCode,  String? nickname,  String? profileImageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeResponseDto() when $default != null:
return $default(_that.id,_that.username,_that.role,_that.userTrack,_that.publicCode,_that.nickname,_that.profileImageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String username,  AuthRoleDto role,  String? userTrack,  String? publicCode,  String? nickname,  String? profileImageUrl)  $default,) {final _that = this;
switch (_that) {
case _MeResponseDto():
return $default(_that.id,_that.username,_that.role,_that.userTrack,_that.publicCode,_that.nickname,_that.profileImageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String username,  AuthRoleDto role,  String? userTrack,  String? publicCode,  String? nickname,  String? profileImageUrl)?  $default,) {final _that = this;
switch (_that) {
case _MeResponseDto() when $default != null:
return $default(_that.id,_that.username,_that.role,_that.userTrack,_that.publicCode,_that.nickname,_that.profileImageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeResponseDto implements MeResponseDto {
  const _MeResponseDto({required this.id, required this.username, required this.role, this.userTrack, this.publicCode, this.nickname, this.profileImageUrl});
  factory _MeResponseDto.fromJson(Map<String, dynamic> json) => _$MeResponseDtoFromJson(json);

@override final  String id;
@override final  String username;
@override final  AuthRoleDto role;
@override final  String? userTrack;
@override final  String? publicCode;
@override final  String? nickname;
@override final  String? profileImageUrl;

/// Create a copy of MeResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeResponseDtoCopyWith<_MeResponseDto> get copyWith => __$MeResponseDtoCopyWithImpl<_MeResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeResponseDto&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.role, role) || other.role == role)&&(identical(other.userTrack, userTrack) || other.userTrack == userTrack)&&(identical(other.publicCode, publicCode) || other.publicCode == publicCode)&&(identical(other.nickname, nickname) || other.nickname == nickname)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,role,userTrack,publicCode,nickname,profileImageUrl);

@override
String toString() {
  return 'MeResponseDto(id: $id, username: $username, role: $role, userTrack: $userTrack, publicCode: $publicCode, nickname: $nickname, profileImageUrl: $profileImageUrl)';
}


}

/// @nodoc
abstract mixin class _$MeResponseDtoCopyWith<$Res> implements $MeResponseDtoCopyWith<$Res> {
  factory _$MeResponseDtoCopyWith(_MeResponseDto value, $Res Function(_MeResponseDto) _then) = __$MeResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 String id, String username, AuthRoleDto role, String? userTrack, String? publicCode, String? nickname, String? profileImageUrl
});




}
/// @nodoc
class __$MeResponseDtoCopyWithImpl<$Res>
    implements _$MeResponseDtoCopyWith<$Res> {
  __$MeResponseDtoCopyWithImpl(this._self, this._then);

  final _MeResponseDto _self;
  final $Res Function(_MeResponseDto) _then;

/// Create a copy of MeResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? role = null,Object? userTrack = freezed,Object? publicCode = freezed,Object? nickname = freezed,Object? profileImageUrl = freezed,}) {
  return _then(_MeResponseDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as AuthRoleDto,userTrack: freezed == userTrack ? _self.userTrack : userTrack // ignore: cast_nullable_to_non_nullable
as String?,publicCode: freezed == publicCode ? _self.publicCode : publicCode // ignore: cast_nullable_to_non_nullable
as String?,nickname: freezed == nickname ? _self.nickname : nickname // ignore: cast_nullable_to_non_nullable
as String?,profileImageUrl: freezed == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ApiEnvelopeDto {

 bool get success; Object? get data; ApiErrorDto? get error; DateTime? get timestamp;
/// Create a copy of ApiEnvelopeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiEnvelopeDtoCopyWith<ApiEnvelopeDto> get copyWith => _$ApiEnvelopeDtoCopyWithImpl<ApiEnvelopeDto>(this as ApiEnvelopeDto, _$identity);

  /// Serializes this ApiEnvelopeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiEnvelopeDto&&(identical(other.success, success) || other.success == success)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.error, error) || other.error == error)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,const DeepCollectionEquality().hash(data),error,timestamp);

@override
String toString() {
  return 'ApiEnvelopeDto(success: $success, data: $data, error: $error, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $ApiEnvelopeDtoCopyWith<$Res>  {
  factory $ApiEnvelopeDtoCopyWith(ApiEnvelopeDto value, $Res Function(ApiEnvelopeDto) _then) = _$ApiEnvelopeDtoCopyWithImpl;
@useResult
$Res call({
 bool success, Object? data, ApiErrorDto? error, DateTime? timestamp
});


$ApiErrorDtoCopyWith<$Res>? get error;

}
/// @nodoc
class _$ApiEnvelopeDtoCopyWithImpl<$Res>
    implements $ApiEnvelopeDtoCopyWith<$Res> {
  _$ApiEnvelopeDtoCopyWithImpl(this._self, this._then);

  final ApiEnvelopeDto _self;
  final $Res Function(ApiEnvelopeDto) _then;

/// Create a copy of ApiEnvelopeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = freezed,Object? error = freezed,Object? timestamp = freezed,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data ,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ApiErrorDto?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ApiEnvelopeDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiErrorDtoCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $ApiErrorDtoCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApiEnvelopeDto].
extension ApiEnvelopeDtoPatterns on ApiEnvelopeDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiEnvelopeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiEnvelopeDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiEnvelopeDto value)  $default,){
final _that = this;
switch (_that) {
case _ApiEnvelopeDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiEnvelopeDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApiEnvelopeDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  Object? data,  ApiErrorDto? error,  DateTime? timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiEnvelopeDto() when $default != null:
return $default(_that.success,_that.data,_that.error,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  Object? data,  ApiErrorDto? error,  DateTime? timestamp)  $default,) {final _that = this;
switch (_that) {
case _ApiEnvelopeDto():
return $default(_that.success,_that.data,_that.error,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  Object? data,  ApiErrorDto? error,  DateTime? timestamp)?  $default,) {final _that = this;
switch (_that) {
case _ApiEnvelopeDto() when $default != null:
return $default(_that.success,_that.data,_that.error,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiEnvelopeDto implements ApiEnvelopeDto {
  const _ApiEnvelopeDto({required this.success, this.data, this.error, this.timestamp});
  factory _ApiEnvelopeDto.fromJson(Map<String, dynamic> json) => _$ApiEnvelopeDtoFromJson(json);

@override final  bool success;
@override final  Object? data;
@override final  ApiErrorDto? error;
@override final  DateTime? timestamp;

/// Create a copy of ApiEnvelopeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiEnvelopeDtoCopyWith<_ApiEnvelopeDto> get copyWith => __$ApiEnvelopeDtoCopyWithImpl<_ApiEnvelopeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiEnvelopeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiEnvelopeDto&&(identical(other.success, success) || other.success == success)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.error, error) || other.error == error)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,const DeepCollectionEquality().hash(data),error,timestamp);

@override
String toString() {
  return 'ApiEnvelopeDto(success: $success, data: $data, error: $error, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$ApiEnvelopeDtoCopyWith<$Res> implements $ApiEnvelopeDtoCopyWith<$Res> {
  factory _$ApiEnvelopeDtoCopyWith(_ApiEnvelopeDto value, $Res Function(_ApiEnvelopeDto) _then) = __$ApiEnvelopeDtoCopyWithImpl;
@override @useResult
$Res call({
 bool success, Object? data, ApiErrorDto? error, DateTime? timestamp
});


@override $ApiErrorDtoCopyWith<$Res>? get error;

}
/// @nodoc
class __$ApiEnvelopeDtoCopyWithImpl<$Res>
    implements _$ApiEnvelopeDtoCopyWith<$Res> {
  __$ApiEnvelopeDtoCopyWithImpl(this._self, this._then);

  final _ApiEnvelopeDto _self;
  final $Res Function(_ApiEnvelopeDto) _then;

/// Create a copy of ApiEnvelopeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = freezed,Object? error = freezed,Object? timestamp = freezed,}) {
  return _then(_ApiEnvelopeDto(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data ,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ApiErrorDto?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ApiEnvelopeDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiErrorDtoCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $ApiErrorDtoCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// @nodoc
mixin _$ApiEnvelopeV2Dto {

 bool get success; Object? get data; ApiErrorV2Dto? get error; DateTime? get timestamp;
/// Create a copy of ApiEnvelopeV2Dto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiEnvelopeV2DtoCopyWith<ApiEnvelopeV2Dto> get copyWith => _$ApiEnvelopeV2DtoCopyWithImpl<ApiEnvelopeV2Dto>(this as ApiEnvelopeV2Dto, _$identity);

  /// Serializes this ApiEnvelopeV2Dto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiEnvelopeV2Dto&&(identical(other.success, success) || other.success == success)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.error, error) || other.error == error)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,const DeepCollectionEquality().hash(data),error,timestamp);

@override
String toString() {
  return 'ApiEnvelopeV2Dto(success: $success, data: $data, error: $error, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $ApiEnvelopeV2DtoCopyWith<$Res>  {
  factory $ApiEnvelopeV2DtoCopyWith(ApiEnvelopeV2Dto value, $Res Function(ApiEnvelopeV2Dto) _then) = _$ApiEnvelopeV2DtoCopyWithImpl;
@useResult
$Res call({
 bool success, Object? data, ApiErrorV2Dto? error, DateTime? timestamp
});


$ApiErrorV2DtoCopyWith<$Res>? get error;

}
/// @nodoc
class _$ApiEnvelopeV2DtoCopyWithImpl<$Res>
    implements $ApiEnvelopeV2DtoCopyWith<$Res> {
  _$ApiEnvelopeV2DtoCopyWithImpl(this._self, this._then);

  final ApiEnvelopeV2Dto _self;
  final $Res Function(ApiEnvelopeV2Dto) _then;

/// Create a copy of ApiEnvelopeV2Dto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = freezed,Object? error = freezed,Object? timestamp = freezed,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data ,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ApiErrorV2Dto?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ApiEnvelopeV2Dto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiErrorV2DtoCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $ApiErrorV2DtoCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApiEnvelopeV2Dto].
extension ApiEnvelopeV2DtoPatterns on ApiEnvelopeV2Dto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiEnvelopeV2Dto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiEnvelopeV2Dto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiEnvelopeV2Dto value)  $default,){
final _that = this;
switch (_that) {
case _ApiEnvelopeV2Dto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiEnvelopeV2Dto value)?  $default,){
final _that = this;
switch (_that) {
case _ApiEnvelopeV2Dto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success,  Object? data,  ApiErrorV2Dto? error,  DateTime? timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiEnvelopeV2Dto() when $default != null:
return $default(_that.success,_that.data,_that.error,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success,  Object? data,  ApiErrorV2Dto? error,  DateTime? timestamp)  $default,) {final _that = this;
switch (_that) {
case _ApiEnvelopeV2Dto():
return $default(_that.success,_that.data,_that.error,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success,  Object? data,  ApiErrorV2Dto? error,  DateTime? timestamp)?  $default,) {final _that = this;
switch (_that) {
case _ApiEnvelopeV2Dto() when $default != null:
return $default(_that.success,_that.data,_that.error,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiEnvelopeV2Dto implements ApiEnvelopeV2Dto {
  const _ApiEnvelopeV2Dto({required this.success, this.data, this.error, this.timestamp});
  factory _ApiEnvelopeV2Dto.fromJson(Map<String, dynamic> json) => _$ApiEnvelopeV2DtoFromJson(json);

@override final  bool success;
@override final  Object? data;
@override final  ApiErrorV2Dto? error;
@override final  DateTime? timestamp;

/// Create a copy of ApiEnvelopeV2Dto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiEnvelopeV2DtoCopyWith<_ApiEnvelopeV2Dto> get copyWith => __$ApiEnvelopeV2DtoCopyWithImpl<_ApiEnvelopeV2Dto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiEnvelopeV2DtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiEnvelopeV2Dto&&(identical(other.success, success) || other.success == success)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.error, error) || other.error == error)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,const DeepCollectionEquality().hash(data),error,timestamp);

@override
String toString() {
  return 'ApiEnvelopeV2Dto(success: $success, data: $data, error: $error, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$ApiEnvelopeV2DtoCopyWith<$Res> implements $ApiEnvelopeV2DtoCopyWith<$Res> {
  factory _$ApiEnvelopeV2DtoCopyWith(_ApiEnvelopeV2Dto value, $Res Function(_ApiEnvelopeV2Dto) _then) = __$ApiEnvelopeV2DtoCopyWithImpl;
@override @useResult
$Res call({
 bool success, Object? data, ApiErrorV2Dto? error, DateTime? timestamp
});


@override $ApiErrorV2DtoCopyWith<$Res>? get error;

}
/// @nodoc
class __$ApiEnvelopeV2DtoCopyWithImpl<$Res>
    implements _$ApiEnvelopeV2DtoCopyWith<$Res> {
  __$ApiEnvelopeV2DtoCopyWithImpl(this._self, this._then);

  final _ApiEnvelopeV2Dto _self;
  final $Res Function(_ApiEnvelopeV2Dto) _then;

/// Create a copy of ApiEnvelopeV2Dto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = freezed,Object? error = freezed,Object? timestamp = freezed,}) {
  return _then(_ApiEnvelopeV2Dto(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data ,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ApiErrorV2Dto?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ApiEnvelopeV2Dto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiErrorV2DtoCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $ApiErrorV2DtoCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// @nodoc
mixin _$ChangePasswordV2RequestDto {

 String get currentPassword; String get newPassword;
/// Create a copy of ChangePasswordV2RequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangePasswordV2RequestDtoCopyWith<ChangePasswordV2RequestDto> get copyWith => _$ChangePasswordV2RequestDtoCopyWithImpl<ChangePasswordV2RequestDto>(this as ChangePasswordV2RequestDto, _$identity);

  /// Serializes this ChangePasswordV2RequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangePasswordV2RequestDto&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword);

@override
String toString() {
  return 'ChangePasswordV2RequestDto(currentPassword: $currentPassword, newPassword: $newPassword)';
}


}

/// @nodoc
abstract mixin class $ChangePasswordV2RequestDtoCopyWith<$Res>  {
  factory $ChangePasswordV2RequestDtoCopyWith(ChangePasswordV2RequestDto value, $Res Function(ChangePasswordV2RequestDto) _then) = _$ChangePasswordV2RequestDtoCopyWithImpl;
@useResult
$Res call({
 String currentPassword, String newPassword
});




}
/// @nodoc
class _$ChangePasswordV2RequestDtoCopyWithImpl<$Res>
    implements $ChangePasswordV2RequestDtoCopyWith<$Res> {
  _$ChangePasswordV2RequestDtoCopyWithImpl(this._self, this._then);

  final ChangePasswordV2RequestDto _self;
  final $Res Function(ChangePasswordV2RequestDto) _then;

/// Create a copy of ChangePasswordV2RequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,Object? newPassword = null,}) {
  return _then(_self.copyWith(
currentPassword: null == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,newPassword: null == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChangePasswordV2RequestDto].
extension ChangePasswordV2RequestDtoPatterns on ChangePasswordV2RequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangePasswordV2RequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangePasswordV2RequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangePasswordV2RequestDto value)  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordV2RequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangePasswordV2RequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordV2RequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String currentPassword,  String newPassword)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangePasswordV2RequestDto() when $default != null:
return $default(_that.currentPassword,_that.newPassword);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String currentPassword,  String newPassword)  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordV2RequestDto():
return $default(_that.currentPassword,_that.newPassword);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String currentPassword,  String newPassword)?  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordV2RequestDto() when $default != null:
return $default(_that.currentPassword,_that.newPassword);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChangePasswordV2RequestDto implements ChangePasswordV2RequestDto {
  const _ChangePasswordV2RequestDto({required this.currentPassword, required this.newPassword});
  factory _ChangePasswordV2RequestDto.fromJson(Map<String, dynamic> json) => _$ChangePasswordV2RequestDtoFromJson(json);

@override final  String currentPassword;
@override final  String newPassword;

/// Create a copy of ChangePasswordV2RequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangePasswordV2RequestDtoCopyWith<_ChangePasswordV2RequestDto> get copyWith => __$ChangePasswordV2RequestDtoCopyWithImpl<_ChangePasswordV2RequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChangePasswordV2RequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangePasswordV2RequestDto&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword);

@override
String toString() {
  return 'ChangePasswordV2RequestDto(currentPassword: $currentPassword, newPassword: $newPassword)';
}


}

/// @nodoc
abstract mixin class _$ChangePasswordV2RequestDtoCopyWith<$Res> implements $ChangePasswordV2RequestDtoCopyWith<$Res> {
  factory _$ChangePasswordV2RequestDtoCopyWith(_ChangePasswordV2RequestDto value, $Res Function(_ChangePasswordV2RequestDto) _then) = __$ChangePasswordV2RequestDtoCopyWithImpl;
@override @useResult
$Res call({
 String currentPassword, String newPassword
});




}
/// @nodoc
class __$ChangePasswordV2RequestDtoCopyWithImpl<$Res>
    implements _$ChangePasswordV2RequestDtoCopyWith<$Res> {
  __$ChangePasswordV2RequestDtoCopyWithImpl(this._self, this._then);

  final _ChangePasswordV2RequestDto _self;
  final $Res Function(_ChangePasswordV2RequestDto) _then;

/// Create a copy of ChangePasswordV2RequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPassword = null,Object? newPassword = null,}) {
  return _then(_ChangePasswordV2RequestDto(
currentPassword: null == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,newPassword: null == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ChangePasswordV2ResponseDto {

 bool get changed;
/// Create a copy of ChangePasswordV2ResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangePasswordV2ResponseDtoCopyWith<ChangePasswordV2ResponseDto> get copyWith => _$ChangePasswordV2ResponseDtoCopyWithImpl<ChangePasswordV2ResponseDto>(this as ChangePasswordV2ResponseDto, _$identity);

  /// Serializes this ChangePasswordV2ResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangePasswordV2ResponseDto&&(identical(other.changed, changed) || other.changed == changed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,changed);

@override
String toString() {
  return 'ChangePasswordV2ResponseDto(changed: $changed)';
}


}

/// @nodoc
abstract mixin class $ChangePasswordV2ResponseDtoCopyWith<$Res>  {
  factory $ChangePasswordV2ResponseDtoCopyWith(ChangePasswordV2ResponseDto value, $Res Function(ChangePasswordV2ResponseDto) _then) = _$ChangePasswordV2ResponseDtoCopyWithImpl;
@useResult
$Res call({
 bool changed
});




}
/// @nodoc
class _$ChangePasswordV2ResponseDtoCopyWithImpl<$Res>
    implements $ChangePasswordV2ResponseDtoCopyWith<$Res> {
  _$ChangePasswordV2ResponseDtoCopyWithImpl(this._self, this._then);

  final ChangePasswordV2ResponseDto _self;
  final $Res Function(ChangePasswordV2ResponseDto) _then;

/// Create a copy of ChangePasswordV2ResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? changed = null,}) {
  return _then(_self.copyWith(
changed: null == changed ? _self.changed : changed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ChangePasswordV2ResponseDto].
extension ChangePasswordV2ResponseDtoPatterns on ChangePasswordV2ResponseDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangePasswordV2ResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangePasswordV2ResponseDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangePasswordV2ResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordV2ResponseDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangePasswordV2ResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordV2ResponseDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool changed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangePasswordV2ResponseDto() when $default != null:
return $default(_that.changed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool changed)  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordV2ResponseDto():
return $default(_that.changed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool changed)?  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordV2ResponseDto() when $default != null:
return $default(_that.changed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChangePasswordV2ResponseDto implements ChangePasswordV2ResponseDto {
  const _ChangePasswordV2ResponseDto({required this.changed});
  factory _ChangePasswordV2ResponseDto.fromJson(Map<String, dynamic> json) => _$ChangePasswordV2ResponseDtoFromJson(json);

@override final  bool changed;

/// Create a copy of ChangePasswordV2ResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangePasswordV2ResponseDtoCopyWith<_ChangePasswordV2ResponseDto> get copyWith => __$ChangePasswordV2ResponseDtoCopyWithImpl<_ChangePasswordV2ResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChangePasswordV2ResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangePasswordV2ResponseDto&&(identical(other.changed, changed) || other.changed == changed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,changed);

@override
String toString() {
  return 'ChangePasswordV2ResponseDto(changed: $changed)';
}


}

/// @nodoc
abstract mixin class _$ChangePasswordV2ResponseDtoCopyWith<$Res> implements $ChangePasswordV2ResponseDtoCopyWith<$Res> {
  factory _$ChangePasswordV2ResponseDtoCopyWith(_ChangePasswordV2ResponseDto value, $Res Function(_ChangePasswordV2ResponseDto) _then) = __$ChangePasswordV2ResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 bool changed
});




}
/// @nodoc
class __$ChangePasswordV2ResponseDtoCopyWithImpl<$Res>
    implements _$ChangePasswordV2ResponseDtoCopyWith<$Res> {
  __$ChangePasswordV2ResponseDtoCopyWithImpl(this._self, this._then);

  final _ChangePasswordV2ResponseDto _self;
  final $Res Function(_ChangePasswordV2ResponseDto) _then;

/// Create a copy of ChangePasswordV2ResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? changed = null,}) {
  return _then(_ChangePasswordV2ResponseDto(
changed: null == changed ? _self.changed : changed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$ProfileImageUploadUrlV2RequestDto {

 String get contentType; String get fileName;
/// Create a copy of ProfileImageUploadUrlV2RequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileImageUploadUrlV2RequestDtoCopyWith<ProfileImageUploadUrlV2RequestDto> get copyWith => _$ProfileImageUploadUrlV2RequestDtoCopyWithImpl<ProfileImageUploadUrlV2RequestDto>(this as ProfileImageUploadUrlV2RequestDto, _$identity);

  /// Serializes this ProfileImageUploadUrlV2RequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileImageUploadUrlV2RequestDto&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.fileName, fileName) || other.fileName == fileName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentType,fileName);

@override
String toString() {
  return 'ProfileImageUploadUrlV2RequestDto(contentType: $contentType, fileName: $fileName)';
}


}

/// @nodoc
abstract mixin class $ProfileImageUploadUrlV2RequestDtoCopyWith<$Res>  {
  factory $ProfileImageUploadUrlV2RequestDtoCopyWith(ProfileImageUploadUrlV2RequestDto value, $Res Function(ProfileImageUploadUrlV2RequestDto) _then) = _$ProfileImageUploadUrlV2RequestDtoCopyWithImpl;
@useResult
$Res call({
 String contentType, String fileName
});




}
/// @nodoc
class _$ProfileImageUploadUrlV2RequestDtoCopyWithImpl<$Res>
    implements $ProfileImageUploadUrlV2RequestDtoCopyWith<$Res> {
  _$ProfileImageUploadUrlV2RequestDtoCopyWithImpl(this._self, this._then);

  final ProfileImageUploadUrlV2RequestDto _self;
  final $Res Function(ProfileImageUploadUrlV2RequestDto) _then;

/// Create a copy of ProfileImageUploadUrlV2RequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentType = null,Object? fileName = null,}) {
  return _then(_self.copyWith(
contentType: null == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String,fileName: null == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProfileImageUploadUrlV2RequestDto].
extension ProfileImageUploadUrlV2RequestDtoPatterns on ProfileImageUploadUrlV2RequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileImageUploadUrlV2RequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileImageUploadUrlV2RequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileImageUploadUrlV2RequestDto value)  $default,){
final _that = this;
switch (_that) {
case _ProfileImageUploadUrlV2RequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileImageUploadUrlV2RequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileImageUploadUrlV2RequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String contentType,  String fileName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileImageUploadUrlV2RequestDto() when $default != null:
return $default(_that.contentType,_that.fileName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String contentType,  String fileName)  $default,) {final _that = this;
switch (_that) {
case _ProfileImageUploadUrlV2RequestDto():
return $default(_that.contentType,_that.fileName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String contentType,  String fileName)?  $default,) {final _that = this;
switch (_that) {
case _ProfileImageUploadUrlV2RequestDto() when $default != null:
return $default(_that.contentType,_that.fileName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProfileImageUploadUrlV2RequestDto implements ProfileImageUploadUrlV2RequestDto {
  const _ProfileImageUploadUrlV2RequestDto({required this.contentType, required this.fileName});
  factory _ProfileImageUploadUrlV2RequestDto.fromJson(Map<String, dynamic> json) => _$ProfileImageUploadUrlV2RequestDtoFromJson(json);

@override final  String contentType;
@override final  String fileName;

/// Create a copy of ProfileImageUploadUrlV2RequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileImageUploadUrlV2RequestDtoCopyWith<_ProfileImageUploadUrlV2RequestDto> get copyWith => __$ProfileImageUploadUrlV2RequestDtoCopyWithImpl<_ProfileImageUploadUrlV2RequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileImageUploadUrlV2RequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileImageUploadUrlV2RequestDto&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.fileName, fileName) || other.fileName == fileName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentType,fileName);

@override
String toString() {
  return 'ProfileImageUploadUrlV2RequestDto(contentType: $contentType, fileName: $fileName)';
}


}

/// @nodoc
abstract mixin class _$ProfileImageUploadUrlV2RequestDtoCopyWith<$Res> implements $ProfileImageUploadUrlV2RequestDtoCopyWith<$Res> {
  factory _$ProfileImageUploadUrlV2RequestDtoCopyWith(_ProfileImageUploadUrlV2RequestDto value, $Res Function(_ProfileImageUploadUrlV2RequestDto) _then) = __$ProfileImageUploadUrlV2RequestDtoCopyWithImpl;
@override @useResult
$Res call({
 String contentType, String fileName
});




}
/// @nodoc
class __$ProfileImageUploadUrlV2RequestDtoCopyWithImpl<$Res>
    implements _$ProfileImageUploadUrlV2RequestDtoCopyWith<$Res> {
  __$ProfileImageUploadUrlV2RequestDtoCopyWithImpl(this._self, this._then);

  final _ProfileImageUploadUrlV2RequestDto _self;
  final $Res Function(_ProfileImageUploadUrlV2RequestDto) _then;

/// Create a copy of ProfileImageUploadUrlV2RequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentType = null,Object? fileName = null,}) {
  return _then(_ProfileImageUploadUrlV2RequestDto(
contentType: null == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String,fileName: null == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProfileImageUploadUrlV2ResponseDto {

 String get uploadUrl; String get profileImageUrl; String get objectKey; int get expiresInSeconds;
/// Create a copy of ProfileImageUploadUrlV2ResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileImageUploadUrlV2ResponseDtoCopyWith<ProfileImageUploadUrlV2ResponseDto> get copyWith => _$ProfileImageUploadUrlV2ResponseDtoCopyWithImpl<ProfileImageUploadUrlV2ResponseDto>(this as ProfileImageUploadUrlV2ResponseDto, _$identity);

  /// Serializes this ProfileImageUploadUrlV2ResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileImageUploadUrlV2ResponseDto&&(identical(other.uploadUrl, uploadUrl) || other.uploadUrl == uploadUrl)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl)&&(identical(other.objectKey, objectKey) || other.objectKey == objectKey)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uploadUrl,profileImageUrl,objectKey,expiresInSeconds);

@override
String toString() {
  return 'ProfileImageUploadUrlV2ResponseDto(uploadUrl: $uploadUrl, profileImageUrl: $profileImageUrl, objectKey: $objectKey, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class $ProfileImageUploadUrlV2ResponseDtoCopyWith<$Res>  {
  factory $ProfileImageUploadUrlV2ResponseDtoCopyWith(ProfileImageUploadUrlV2ResponseDto value, $Res Function(ProfileImageUploadUrlV2ResponseDto) _then) = _$ProfileImageUploadUrlV2ResponseDtoCopyWithImpl;
@useResult
$Res call({
 String uploadUrl, String profileImageUrl, String objectKey, int expiresInSeconds
});




}
/// @nodoc
class _$ProfileImageUploadUrlV2ResponseDtoCopyWithImpl<$Res>
    implements $ProfileImageUploadUrlV2ResponseDtoCopyWith<$Res> {
  _$ProfileImageUploadUrlV2ResponseDtoCopyWithImpl(this._self, this._then);

  final ProfileImageUploadUrlV2ResponseDto _self;
  final $Res Function(ProfileImageUploadUrlV2ResponseDto) _then;

/// Create a copy of ProfileImageUploadUrlV2ResponseDto
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


/// Adds pattern-matching-related methods to [ProfileImageUploadUrlV2ResponseDto].
extension ProfileImageUploadUrlV2ResponseDtoPatterns on ProfileImageUploadUrlV2ResponseDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileImageUploadUrlV2ResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileImageUploadUrlV2ResponseDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileImageUploadUrlV2ResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _ProfileImageUploadUrlV2ResponseDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileImageUploadUrlV2ResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileImageUploadUrlV2ResponseDto() when $default != null:
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
case _ProfileImageUploadUrlV2ResponseDto() when $default != null:
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
case _ProfileImageUploadUrlV2ResponseDto():
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
case _ProfileImageUploadUrlV2ResponseDto() when $default != null:
return $default(_that.uploadUrl,_that.profileImageUrl,_that.objectKey,_that.expiresInSeconds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProfileImageUploadUrlV2ResponseDto implements ProfileImageUploadUrlV2ResponseDto {
  const _ProfileImageUploadUrlV2ResponseDto({required this.uploadUrl, required this.profileImageUrl, required this.objectKey, required this.expiresInSeconds});
  factory _ProfileImageUploadUrlV2ResponseDto.fromJson(Map<String, dynamic> json) => _$ProfileImageUploadUrlV2ResponseDtoFromJson(json);

@override final  String uploadUrl;
@override final  String profileImageUrl;
@override final  String objectKey;
@override final  int expiresInSeconds;

/// Create a copy of ProfileImageUploadUrlV2ResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileImageUploadUrlV2ResponseDtoCopyWith<_ProfileImageUploadUrlV2ResponseDto> get copyWith => __$ProfileImageUploadUrlV2ResponseDtoCopyWithImpl<_ProfileImageUploadUrlV2ResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileImageUploadUrlV2ResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileImageUploadUrlV2ResponseDto&&(identical(other.uploadUrl, uploadUrl) || other.uploadUrl == uploadUrl)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl)&&(identical(other.objectKey, objectKey) || other.objectKey == objectKey)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uploadUrl,profileImageUrl,objectKey,expiresInSeconds);

@override
String toString() {
  return 'ProfileImageUploadUrlV2ResponseDto(uploadUrl: $uploadUrl, profileImageUrl: $profileImageUrl, objectKey: $objectKey, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class _$ProfileImageUploadUrlV2ResponseDtoCopyWith<$Res> implements $ProfileImageUploadUrlV2ResponseDtoCopyWith<$Res> {
  factory _$ProfileImageUploadUrlV2ResponseDtoCopyWith(_ProfileImageUploadUrlV2ResponseDto value, $Res Function(_ProfileImageUploadUrlV2ResponseDto) _then) = __$ProfileImageUploadUrlV2ResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 String uploadUrl, String profileImageUrl, String objectKey, int expiresInSeconds
});




}
/// @nodoc
class __$ProfileImageUploadUrlV2ResponseDtoCopyWithImpl<$Res>
    implements _$ProfileImageUploadUrlV2ResponseDtoCopyWith<$Res> {
  __$ProfileImageUploadUrlV2ResponseDtoCopyWithImpl(this._self, this._then);

  final _ProfileImageUploadUrlV2ResponseDto _self;
  final $Res Function(_ProfileImageUploadUrlV2ResponseDto) _then;

/// Create a copy of ProfileImageUploadUrlV2ResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uploadUrl = null,Object? profileImageUrl = null,Object? objectKey = null,Object? expiresInSeconds = null,}) {
  return _then(_ProfileImageUploadUrlV2ResponseDto(
uploadUrl: null == uploadUrl ? _self.uploadUrl : uploadUrl // ignore: cast_nullable_to_non_nullable
as String,profileImageUrl: null == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String,objectKey: null == objectKey ? _self.objectKey : objectKey // ignore: cast_nullable_to_non_nullable
as String,expiresInSeconds: null == expiresInSeconds ? _self.expiresInSeconds : expiresInSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
