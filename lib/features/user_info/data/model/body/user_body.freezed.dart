// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserBody _$UserBodyFromJson(Map<String, dynamic> json) {
  return _UserBody.fromJson(json);
}

/// @nodoc
mixin _$UserBody {
  List<UserB>? get userb => throw _privateConstructorUsedError;

  /// Serializes this UserBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserBodyCopyWith<UserBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBodyCopyWith<$Res> {
  factory $UserBodyCopyWith(UserBody value, $Res Function(UserBody) then) =
      _$UserBodyCopyWithImpl<$Res, UserBody>;
  @useResult
  $Res call({List<UserB>? userb});
}

/// @nodoc
class _$UserBodyCopyWithImpl<$Res, $Val extends UserBody>
    implements $UserBodyCopyWith<$Res> {
  _$UserBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userb = freezed,
  }) {
    return _then(_value.copyWith(
      userb: freezed == userb
          ? _value.userb
          : userb // ignore: cast_nullable_to_non_nullable
              as List<UserB>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserBodyImplCopyWith<$Res>
    implements $UserBodyCopyWith<$Res> {
  factory _$$UserBodyImplCopyWith(
          _$UserBodyImpl value, $Res Function(_$UserBodyImpl) then) =
      __$$UserBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UserB>? userb});
}

/// @nodoc
class __$$UserBodyImplCopyWithImpl<$Res>
    extends _$UserBodyCopyWithImpl<$Res, _$UserBodyImpl>
    implements _$$UserBodyImplCopyWith<$Res> {
  __$$UserBodyImplCopyWithImpl(
      _$UserBodyImpl _value, $Res Function(_$UserBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userb = freezed,
  }) {
    return _then(_$UserBodyImpl(
      userb: freezed == userb
          ? _value._userb
          : userb // ignore: cast_nullable_to_non_nullable
              as List<UserB>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserBodyImpl implements _UserBody {
  const _$UserBodyImpl({final List<UserB>? userb}) : _userb = userb;

  factory _$UserBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserBodyImplFromJson(json);

  final List<UserB>? _userb;
  @override
  List<UserB>? get userb {
    final value = _userb;
    if (value == null) return null;
    if (_userb is EqualUnmodifiableListView) return _userb;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserBody(userb: $userb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBodyImpl &&
            const DeepCollectionEquality().equals(other._userb, _userb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userb));

  /// Create a copy of UserBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBodyImplCopyWith<_$UserBodyImpl> get copyWith =>
      __$$UserBodyImplCopyWithImpl<_$UserBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBodyImplToJson(
      this,
    );
  }
}

abstract class _UserBody implements UserBody {
  const factory _UserBody({final List<UserB>? userb}) = _$UserBodyImpl;

  factory _UserBody.fromJson(Map<String, dynamic> json) =
      _$UserBodyImpl.fromJson;

  @override
  List<UserB>? get userb;

  /// Create a copy of UserBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBodyImplCopyWith<_$UserBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserB _$UserBFromJson(Map<String, dynamic> json) {
  return _UserB.fromJson(json);
}

/// @nodoc
mixin _$UserB {
  String? get first_name => throw _privateConstructorUsedError;
  String? get last_name => throw _privateConstructorUsedError;

  /// Serializes this UserB to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserB
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserBCopyWith<UserB> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBCopyWith<$Res> {
  factory $UserBCopyWith(UserB value, $Res Function(UserB) then) =
      _$UserBCopyWithImpl<$Res, UserB>;
  @useResult
  $Res call({String? first_name, String? last_name});
}

/// @nodoc
class _$UserBCopyWithImpl<$Res, $Val extends UserB>
    implements $UserBCopyWith<$Res> {
  _$UserBCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserB
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
abstract class _$$UserBImplCopyWith<$Res> implements $UserBCopyWith<$Res> {
  factory _$$UserBImplCopyWith(
          _$UserBImpl value, $Res Function(_$UserBImpl) then) =
      __$$UserBImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? first_name, String? last_name});
}

/// @nodoc
class __$$UserBImplCopyWithImpl<$Res>
    extends _$UserBCopyWithImpl<$Res, _$UserBImpl>
    implements _$$UserBImplCopyWith<$Res> {
  __$$UserBImplCopyWithImpl(
      _$UserBImpl _value, $Res Function(_$UserBImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserB
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first_name = freezed,
    Object? last_name = freezed,
  }) {
    return _then(_$UserBImpl(
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
class _$UserBImpl implements _UserB {
  const _$UserBImpl({this.first_name, this.last_name});

  factory _$UserBImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserBImplFromJson(json);

  @override
  final String? first_name;
  @override
  final String? last_name;

  @override
  String toString() {
    return 'UserB(first_name: $first_name, last_name: $last_name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBImpl &&
            (identical(other.first_name, first_name) ||
                other.first_name == first_name) &&
            (identical(other.last_name, last_name) ||
                other.last_name == last_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, first_name, last_name);

  /// Create a copy of UserB
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBImplCopyWith<_$UserBImpl> get copyWith =>
      __$$UserBImplCopyWithImpl<_$UserBImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBImplToJson(
      this,
    );
  }
}

abstract class _UserB implements UserB {
  const factory _UserB({final String? first_name, final String? last_name}) =
      _$UserBImpl;

  factory _UserB.fromJson(Map<String, dynamic> json) = _$UserBImpl.fromJson;

  @override
  String? get first_name;
  @override
  String? get last_name;

  /// Create a copy of UserB
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBImplCopyWith<_$UserBImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
