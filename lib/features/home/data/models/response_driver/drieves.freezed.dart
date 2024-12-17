// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drieves.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DriverResponse _$DriverResponseFromJson(Map<String, dynamic> json) {
  return _DriverResponse.fromJson(json);
}

/// @nodoc
mixin _$DriverResponse {
  List<Driver>? get drivers => throw _privateConstructorUsedError;

  /// Serializes this DriverResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DriverResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DriverResponseCopyWith<DriverResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverResponseCopyWith<$Res> {
  factory $DriverResponseCopyWith(
          DriverResponse value, $Res Function(DriverResponse) then) =
      _$DriverResponseCopyWithImpl<$Res, DriverResponse>;
  @useResult
  $Res call({List<Driver>? drivers});
}

/// @nodoc
class _$DriverResponseCopyWithImpl<$Res, $Val extends DriverResponse>
    implements $DriverResponseCopyWith<$Res> {
  _$DriverResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DriverResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drivers = freezed,
  }) {
    return _then(_value.copyWith(
      drivers: freezed == drivers
          ? _value.drivers
          : drivers // ignore: cast_nullable_to_non_nullable
              as List<Driver>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriverResponseImplCopyWith<$Res>
    implements $DriverResponseCopyWith<$Res> {
  factory _$$DriverResponseImplCopyWith(_$DriverResponseImpl value,
          $Res Function(_$DriverResponseImpl) then) =
      __$$DriverResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Driver>? drivers});
}

/// @nodoc
class __$$DriverResponseImplCopyWithImpl<$Res>
    extends _$DriverResponseCopyWithImpl<$Res, _$DriverResponseImpl>
    implements _$$DriverResponseImplCopyWith<$Res> {
  __$$DriverResponseImplCopyWithImpl(
      _$DriverResponseImpl _value, $Res Function(_$DriverResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DriverResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drivers = freezed,
  }) {
    return _then(_$DriverResponseImpl(
      drivers: freezed == drivers
          ? _value._drivers
          : drivers // ignore: cast_nullable_to_non_nullable
              as List<Driver>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriverResponseImpl implements _DriverResponse {
  const _$DriverResponseImpl({final List<Driver>? drivers})
      : _drivers = drivers;

  factory _$DriverResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriverResponseImplFromJson(json);

  final List<Driver>? _drivers;
  @override
  List<Driver>? get drivers {
    final value = _drivers;
    if (value == null) return null;
    if (_drivers is EqualUnmodifiableListView) return _drivers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DriverResponse(drivers: $drivers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverResponseImpl &&
            const DeepCollectionEquality().equals(other._drivers, _drivers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_drivers));

  /// Create a copy of DriverResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverResponseImplCopyWith<_$DriverResponseImpl> get copyWith =>
      __$$DriverResponseImplCopyWithImpl<_$DriverResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriverResponseImplToJson(
      this,
    );
  }
}

abstract class _DriverResponse implements DriverResponse {
  const factory _DriverResponse({final List<Driver>? drivers}) =
      _$DriverResponseImpl;

  factory _DriverResponse.fromJson(Map<String, dynamic> json) =
      _$DriverResponseImpl.fromJson;

  @override
  List<Driver>? get drivers;

  /// Create a copy of DriverResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DriverResponseImplCopyWith<_$DriverResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Driver _$DriverFromJson(Map<String, dynamic> json) {
  return _Driver.fromJson(json);
}

/// @nodoc
mixin _$Driver {
  String? get full_name => throw _privateConstructorUsedError;
  String? get headshot_url => throw _privateConstructorUsedError;
  String? get team_name => throw _privateConstructorUsedError;

  /// Serializes this Driver to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DriverCopyWith<Driver> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverCopyWith<$Res> {
  factory $DriverCopyWith(Driver value, $Res Function(Driver) then) =
      _$DriverCopyWithImpl<$Res, Driver>;
  @useResult
  $Res call({String? full_name, String? headshot_url, String? team_name});
}

/// @nodoc
class _$DriverCopyWithImpl<$Res, $Val extends Driver>
    implements $DriverCopyWith<$Res> {
  _$DriverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? full_name = freezed,
    Object? headshot_url = freezed,
    Object? team_name = freezed,
  }) {
    return _then(_value.copyWith(
      full_name: freezed == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String?,
      headshot_url: freezed == headshot_url
          ? _value.headshot_url
          : headshot_url // ignore: cast_nullable_to_non_nullable
              as String?,
      team_name: freezed == team_name
          ? _value.team_name
          : team_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriverImplCopyWith<$Res> implements $DriverCopyWith<$Res> {
  factory _$$DriverImplCopyWith(
          _$DriverImpl value, $Res Function(_$DriverImpl) then) =
      __$$DriverImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? full_name, String? headshot_url, String? team_name});
}

/// @nodoc
class __$$DriverImplCopyWithImpl<$Res>
    extends _$DriverCopyWithImpl<$Res, _$DriverImpl>
    implements _$$DriverImplCopyWith<$Res> {
  __$$DriverImplCopyWithImpl(
      _$DriverImpl _value, $Res Function(_$DriverImpl) _then)
      : super(_value, _then);

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? full_name = freezed,
    Object? headshot_url = freezed,
    Object? team_name = freezed,
  }) {
    return _then(_$DriverImpl(
      full_name: freezed == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String?,
      headshot_url: freezed == headshot_url
          ? _value.headshot_url
          : headshot_url // ignore: cast_nullable_to_non_nullable
              as String?,
      team_name: freezed == team_name
          ? _value.team_name
          : team_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriverImpl implements _Driver {
  const _$DriverImpl({this.full_name, this.headshot_url, this.team_name});

  factory _$DriverImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriverImplFromJson(json);

  @override
  final String? full_name;
  @override
  final String? headshot_url;
  @override
  final String? team_name;

  @override
  String toString() {
    return 'Driver(full_name: $full_name, headshot_url: $headshot_url, team_name: $team_name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverImpl &&
            (identical(other.full_name, full_name) ||
                other.full_name == full_name) &&
            (identical(other.headshot_url, headshot_url) ||
                other.headshot_url == headshot_url) &&
            (identical(other.team_name, team_name) ||
                other.team_name == team_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, full_name, headshot_url, team_name);

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverImplCopyWith<_$DriverImpl> get copyWith =>
      __$$DriverImplCopyWithImpl<_$DriverImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriverImplToJson(
      this,
    );
  }
}

abstract class _Driver implements Driver {
  const factory _Driver(
      {final String? full_name,
      final String? headshot_url,
      final String? team_name}) = _$DriverImpl;

  factory _Driver.fromJson(Map<String, dynamic> json) = _$DriverImpl.fromJson;

  @override
  String? get full_name;
  @override
  String? get headshot_url;
  @override
  String? get team_name;

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DriverImplCopyWith<_$DriverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
