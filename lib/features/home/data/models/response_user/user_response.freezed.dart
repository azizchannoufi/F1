// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) {
  return _UserResponse.fromJson(json);
}

/// @nodoc
mixin _$UserResponse {
  List<UserR>? get userr => throw _privateConstructorUsedError;

  /// Serializes this UserResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserResponseCopyWith<UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseCopyWith<$Res> {
  factory $UserResponseCopyWith(
          UserResponse value, $Res Function(UserResponse) then) =
      _$UserResponseCopyWithImpl<$Res, UserResponse>;
  @useResult
  $Res call({List<UserR>? userr});
}

/// @nodoc
class _$UserResponseCopyWithImpl<$Res, $Val extends UserResponse>
    implements $UserResponseCopyWith<$Res> {
  _$UserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userr = freezed,
  }) {
    return _then(_value.copyWith(
      userr: freezed == userr
          ? _value.userr
          : userr // ignore: cast_nullable_to_non_nullable
              as List<UserR>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserResponseImplCopyWith<$Res>
    implements $UserResponseCopyWith<$Res> {
  factory _$$UserResponseImplCopyWith(
          _$UserResponseImpl value, $Res Function(_$UserResponseImpl) then) =
      __$$UserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UserR>? userr});
}

/// @nodoc
class __$$UserResponseImplCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res, _$UserResponseImpl>
    implements _$$UserResponseImplCopyWith<$Res> {
  __$$UserResponseImplCopyWithImpl(
      _$UserResponseImpl _value, $Res Function(_$UserResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userr = freezed,
  }) {
    return _then(_$UserResponseImpl(
      userr: freezed == userr
          ? _value._userr
          : userr // ignore: cast_nullable_to_non_nullable
              as List<UserR>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResponseImpl implements _UserResponse {
  const _$UserResponseImpl({final List<UserR>? userr}) : _userr = userr;

  factory _$UserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseImplFromJson(json);

  final List<UserR>? _userr;
  @override
  List<UserR>? get userr {
    final value = _userr;
    if (value == null) return null;
    if (_userr is EqualUnmodifiableListView) return _userr;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserResponse(userr: $userr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResponseImpl &&
            const DeepCollectionEquality().equals(other._userr, _userr));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userr));

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserResponseImplCopyWith<_$UserResponseImpl> get copyWith =>
      __$$UserResponseImplCopyWithImpl<_$UserResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserResponseImplToJson(
      this,
    );
  }
}

abstract class _UserResponse implements UserResponse {
  const factory _UserResponse({final List<UserR>? userr}) = _$UserResponseImpl;

  factory _UserResponse.fromJson(Map<String, dynamic> json) =
      _$UserResponseImpl.fromJson;

  @override
  List<UserR>? get userr;

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserResponseImplCopyWith<_$UserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserR _$UserRFromJson(Map<String, dynamic> json) {
  return _UserR.fromJson(json);
}

/// @nodoc
mixin _$UserR {
  String? get first_name => throw _privateConstructorUsedError;
  String? get last_name => throw _privateConstructorUsedError;

  /// Serializes this UserR to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserR
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserRCopyWith<UserR> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRCopyWith<$Res> {
  factory $UserRCopyWith(UserR value, $Res Function(UserR) then) =
      _$UserRCopyWithImpl<$Res, UserR>;
  @useResult
  $Res call({String? first_name, String? last_name});
}

/// @nodoc
class _$UserRCopyWithImpl<$Res, $Val extends UserR>
    implements $UserRCopyWith<$Res> {
  _$UserRCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserR
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first_name = freezed,
    Object? last_name = freezed,
  }) {
    return _then(_value.copyWith(
      first_name: freezed == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String?,
      last_name: freezed == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserRImplCopyWith<$Res> implements $UserRCopyWith<$Res> {
  factory _$$UserRImplCopyWith(
          _$UserRImpl value, $Res Function(_$UserRImpl) then) =
      __$$UserRImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? first_name, String? last_name});
}

/// @nodoc
class __$$UserRImplCopyWithImpl<$Res>
    extends _$UserRCopyWithImpl<$Res, _$UserRImpl>
    implements _$$UserRImplCopyWith<$Res> {
  __$$UserRImplCopyWithImpl(
      _$UserRImpl _value, $Res Function(_$UserRImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserR
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first_name = freezed,
    Object? last_name = freezed,
  }) {
    return _then(_$UserRImpl(
      first_name: freezed == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String?,
      last_name: freezed == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserRImpl implements _UserR {
  const _$UserRImpl({this.first_name, this.last_name});

  factory _$UserRImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserRImplFromJson(json);

  @override
  final String? first_name;
  @override
  final String? last_name;

  @override
  String toString() {
    return 'UserR(first_name: $first_name, last_name: $last_name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRImpl &&
            (identical(other.first_name, first_name) ||
                other.first_name == first_name) &&
            (identical(other.last_name, last_name) ||
                other.last_name == last_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, first_name, last_name);

  /// Create a copy of UserR
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRImplCopyWith<_$UserRImpl> get copyWith =>
      __$$UserRImplCopyWithImpl<_$UserRImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserRImplToJson(
      this,
    );
  }
}

abstract class _UserR implements UserR {
  const factory _UserR({final String? first_name, final String? last_name}) =
      _$UserRImpl;

  factory _UserR.fromJson(Map<String, dynamic> json) = _$UserRImpl.fromJson;

  @override
  String? get first_name;
  @override
  String? get last_name;

  /// Create a copy of UserR
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserRImplCopyWith<_$UserRImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
