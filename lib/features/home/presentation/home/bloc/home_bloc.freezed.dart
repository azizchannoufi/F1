// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDrivers,
    required TResult Function() getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDrivers,
    TResult? Function()? getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDrivers,
    TResult Function()? getUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Getdrivers value) getDrivers,
    required TResult Function(Getuser value) getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Getdrivers value)? getDrivers,
    TResult? Function(Getuser value)? getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Getdrivers value)? getDrivers,
    TResult Function(Getuser value)? getUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetdriversImplCopyWith<$Res> {
  factory _$$GetdriversImplCopyWith(
          _$GetdriversImpl value, $Res Function(_$GetdriversImpl) then) =
      __$$GetdriversImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetdriversImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetdriversImpl>
    implements _$$GetdriversImplCopyWith<$Res> {
  __$$GetdriversImplCopyWithImpl(
      _$GetdriversImpl _value, $Res Function(_$GetdriversImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetdriversImpl implements Getdrivers {
  const _$GetdriversImpl();

  @override
  String toString() {
    return 'HomeEvent.getDrivers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetdriversImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDrivers,
    required TResult Function() getUser,
  }) {
    return getDrivers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDrivers,
    TResult? Function()? getUser,
  }) {
    return getDrivers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDrivers,
    TResult Function()? getUser,
    required TResult orElse(),
  }) {
    if (getDrivers != null) {
      return getDrivers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Getdrivers value) getDrivers,
    required TResult Function(Getuser value) getUser,
  }) {
    return getDrivers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Getdrivers value)? getDrivers,
    TResult? Function(Getuser value)? getUser,
  }) {
    return getDrivers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Getdrivers value)? getDrivers,
    TResult Function(Getuser value)? getUser,
    required TResult orElse(),
  }) {
    if (getDrivers != null) {
      return getDrivers(this);
    }
    return orElse();
  }
}

abstract class Getdrivers implements HomeEvent {
  const factory Getdrivers() = _$GetdriversImpl;
}

/// @nodoc
abstract class _$$GetuserImplCopyWith<$Res> {
  factory _$$GetuserImplCopyWith(
          _$GetuserImpl value, $Res Function(_$GetuserImpl) then) =
      __$$GetuserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetuserImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetuserImpl>
    implements _$$GetuserImplCopyWith<$Res> {
  __$$GetuserImplCopyWithImpl(
      _$GetuserImpl _value, $Res Function(_$GetuserImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetuserImpl implements Getuser {
  const _$GetuserImpl();

  @override
  String toString() {
    return 'HomeEvent.getUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetuserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDrivers,
    required TResult Function() getUser,
  }) {
    return getUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDrivers,
    TResult? Function()? getUser,
  }) {
    return getUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDrivers,
    TResult Function()? getUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Getdrivers value) getDrivers,
    required TResult Function(Getuser value) getUser,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Getdrivers value)? getDrivers,
    TResult? Function(Getuser value)? getUser,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Getdrivers value)? getDrivers,
    TResult Function(Getuser value)? getUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class Getuser implements HomeEvent {
  const factory Getuser() = _$GetuserImpl;
}

/// @nodoc
mixin _$HomeState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  List<UserR> get user => throw _privateConstructorUsedError;
  List<Driver> get drivers => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      String? errorMessage,
      List<UserR> user,
      List<Driver> drivers});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? user = null,
    Object? drivers = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as List<UserR>,
      drivers: null == drivers
          ? _value.drivers
          : drivers // ignore: cast_nullable_to_non_nullable
              as List<Driver>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      String? errorMessage,
      List<UserR> user,
      List<Driver> drivers});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? user = null,
    Object? drivers = null,
  }) {
    return _then(_$HomeStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value._user
          : user // ignore: cast_nullable_to_non_nullable
              as List<UserR>,
      drivers: null == drivers
          ? _value._drivers
          : drivers // ignore: cast_nullable_to_non_nullable
              as List<Driver>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  _$HomeStateImpl(
      {required this.status,
      this.errorMessage,
      required final List<UserR> user,
      required final List<Driver> drivers})
      : _user = user,
        _drivers = drivers;

  @override
  final FormzSubmissionStatus status;
  @override
  final String? errorMessage;
  final List<UserR> _user;
  @override
  List<UserR> get user {
    if (_user is EqualUnmodifiableListView) return _user;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_user);
  }

  final List<Driver> _drivers;
  @override
  List<Driver> get drivers {
    if (_drivers is EqualUnmodifiableListView) return _drivers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_drivers);
  }

  @override
  String toString() {
    return 'HomeState(status: $status, errorMessage: $errorMessage, user: $user, drivers: $drivers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality().equals(other._user, _user) &&
            const DeepCollectionEquality().equals(other._drivers, _drivers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      errorMessage,
      const DeepCollectionEquality().hash(_user),
      const DeepCollectionEquality().hash(_drivers));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  factory _HomeState(
      {required final FormzSubmissionStatus status,
      final String? errorMessage,
      required final List<UserR> user,
      required final List<Driver> drivers}) = _$HomeStateImpl;

  @override
  FormzSubmissionStatus get status;
  @override
  String? get errorMessage;
  @override
  List<UserR> get user;
  @override
  List<Driver> get drivers;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
