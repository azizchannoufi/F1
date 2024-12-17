// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'userinfo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserinfoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChanged,
    required TResult Function(String lastname) lastnameChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstnameChanged,
    TResult? Function(String lastname)? lastnameChanged,
    TResult? Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChanged,
    TResult Function(String lastname)? lastnameChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(firstnameChanged value) firstnameChanged,
    required TResult Function(lastnameChanged value) lastnameChanged,
    required TResult Function(Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(firstnameChanged value)? firstnameChanged,
    TResult? Function(lastnameChanged value)? lastnameChanged,
    TResult? Function(Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(firstnameChanged value)? firstnameChanged,
    TResult Function(lastnameChanged value)? lastnameChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserinfoEventCopyWith<$Res> {
  factory $UserinfoEventCopyWith(
          UserinfoEvent value, $Res Function(UserinfoEvent) then) =
      _$UserinfoEventCopyWithImpl<$Res, UserinfoEvent>;
}

/// @nodoc
class _$UserinfoEventCopyWithImpl<$Res, $Val extends UserinfoEvent>
    implements $UserinfoEventCopyWith<$Res> {
  _$UserinfoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserinfoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$firstnameChangedImplCopyWith<$Res> {
  factory _$$firstnameChangedImplCopyWith(_$firstnameChangedImpl value,
          $Res Function(_$firstnameChangedImpl) then) =
      __$$firstnameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstname});
}

/// @nodoc
class __$$firstnameChangedImplCopyWithImpl<$Res>
    extends _$UserinfoEventCopyWithImpl<$Res, _$firstnameChangedImpl>
    implements _$$firstnameChangedImplCopyWith<$Res> {
  __$$firstnameChangedImplCopyWithImpl(_$firstnameChangedImpl _value,
      $Res Function(_$firstnameChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserinfoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
  }) {
    return _then(_$firstnameChangedImpl(
      null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$firstnameChangedImpl implements firstnameChanged {
  const _$firstnameChangedImpl(this.firstname);

  @override
  final String firstname;

  @override
  String toString() {
    return 'UserinfoEvent.firstnameChanged(firstname: $firstname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$firstnameChangedImpl &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstname);

  /// Create a copy of UserinfoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$firstnameChangedImplCopyWith<_$firstnameChangedImpl> get copyWith =>
      __$$firstnameChangedImplCopyWithImpl<_$firstnameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChanged,
    required TResult Function(String lastname) lastnameChanged,
    required TResult Function() submit,
  }) {
    return firstnameChanged(firstname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstnameChanged,
    TResult? Function(String lastname)? lastnameChanged,
    TResult? Function()? submit,
  }) {
    return firstnameChanged?.call(firstname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChanged,
    TResult Function(String lastname)? lastnameChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (firstnameChanged != null) {
      return firstnameChanged(firstname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(firstnameChanged value) firstnameChanged,
    required TResult Function(lastnameChanged value) lastnameChanged,
    required TResult Function(Submit value) submit,
  }) {
    return firstnameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(firstnameChanged value)? firstnameChanged,
    TResult? Function(lastnameChanged value)? lastnameChanged,
    TResult? Function(Submit value)? submit,
  }) {
    return firstnameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(firstnameChanged value)? firstnameChanged,
    TResult Function(lastnameChanged value)? lastnameChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (firstnameChanged != null) {
      return firstnameChanged(this);
    }
    return orElse();
  }
}

abstract class firstnameChanged implements UserinfoEvent {
  const factory firstnameChanged(final String firstname) =
      _$firstnameChangedImpl;

  String get firstname;

  /// Create a copy of UserinfoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$firstnameChangedImplCopyWith<_$firstnameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$lastnameChangedImplCopyWith<$Res> {
  factory _$$lastnameChangedImplCopyWith(_$lastnameChangedImpl value,
          $Res Function(_$lastnameChangedImpl) then) =
      __$$lastnameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String lastname});
}

/// @nodoc
class __$$lastnameChangedImplCopyWithImpl<$Res>
    extends _$UserinfoEventCopyWithImpl<$Res, _$lastnameChangedImpl>
    implements _$$lastnameChangedImplCopyWith<$Res> {
  __$$lastnameChangedImplCopyWithImpl(
      _$lastnameChangedImpl _value, $Res Function(_$lastnameChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserinfoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastname = null,
  }) {
    return _then(_$lastnameChangedImpl(
      null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$lastnameChangedImpl implements lastnameChanged {
  const _$lastnameChangedImpl(this.lastname);

  @override
  final String lastname;

  @override
  String toString() {
    return 'UserinfoEvent.lastnameChanged(lastname: $lastname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$lastnameChangedImpl &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastname);

  /// Create a copy of UserinfoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$lastnameChangedImplCopyWith<_$lastnameChangedImpl> get copyWith =>
      __$$lastnameChangedImplCopyWithImpl<_$lastnameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChanged,
    required TResult Function(String lastname) lastnameChanged,
    required TResult Function() submit,
  }) {
    return lastnameChanged(lastname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstnameChanged,
    TResult? Function(String lastname)? lastnameChanged,
    TResult? Function()? submit,
  }) {
    return lastnameChanged?.call(lastname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChanged,
    TResult Function(String lastname)? lastnameChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (lastnameChanged != null) {
      return lastnameChanged(lastname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(firstnameChanged value) firstnameChanged,
    required TResult Function(lastnameChanged value) lastnameChanged,
    required TResult Function(Submit value) submit,
  }) {
    return lastnameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(firstnameChanged value)? firstnameChanged,
    TResult? Function(lastnameChanged value)? lastnameChanged,
    TResult? Function(Submit value)? submit,
  }) {
    return lastnameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(firstnameChanged value)? firstnameChanged,
    TResult Function(lastnameChanged value)? lastnameChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (lastnameChanged != null) {
      return lastnameChanged(this);
    }
    return orElse();
  }
}

abstract class lastnameChanged implements UserinfoEvent {
  const factory lastnameChanged(final String lastname) = _$lastnameChangedImpl;

  String get lastname;

  /// Create a copy of UserinfoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$lastnameChangedImplCopyWith<_$lastnameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$UserinfoEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserinfoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SubmitImpl implements Submit {
  const _$SubmitImpl();

  @override
  String toString() {
    return 'UserinfoEvent.submit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChanged,
    required TResult Function(String lastname) lastnameChanged,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstname)? firstnameChanged,
    TResult? Function(String lastname)? lastnameChanged,
    TResult? Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChanged,
    TResult Function(String lastname)? lastnameChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(firstnameChanged value) firstnameChanged,
    required TResult Function(lastnameChanged value) lastnameChanged,
    required TResult Function(Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(firstnameChanged value)? firstnameChanged,
    TResult? Function(lastnameChanged value)? lastnameChanged,
    TResult? Function(Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(firstnameChanged value)? firstnameChanged,
    TResult Function(lastnameChanged value)? lastnameChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class Submit implements UserinfoEvent {
  const factory Submit() = _$SubmitImpl;
}

/// @nodoc
mixin _$UserinfoState {
  FirstName get firstname => throw _privateConstructorUsedError;
  LastName get lastname => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of UserinfoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserinfoStateCopyWith<UserinfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserinfoStateCopyWith<$Res> {
  factory $UserinfoStateCopyWith(
          UserinfoState value, $Res Function(UserinfoState) then) =
      _$UserinfoStateCopyWithImpl<$Res, UserinfoState>;
  @useResult
  $Res call(
      {FirstName firstname,
      LastName lastname,
      bool isValid,
      FormzSubmissionStatus status,
      String? errorMessage});
}

/// @nodoc
class _$UserinfoStateCopyWithImpl<$Res, $Val extends UserinfoState>
    implements $UserinfoStateCopyWith<$Res> {
  _$UserinfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserinfoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? isValid = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as LastName,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserinfoStateImplCopyWith<$Res>
    implements $UserinfoStateCopyWith<$Res> {
  factory _$$UserinfoStateImplCopyWith(
          _$UserinfoStateImpl value, $Res Function(_$UserinfoStateImpl) then) =
      __$$UserinfoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FirstName firstname,
      LastName lastname,
      bool isValid,
      FormzSubmissionStatus status,
      String? errorMessage});
}

/// @nodoc
class __$$UserinfoStateImplCopyWithImpl<$Res>
    extends _$UserinfoStateCopyWithImpl<$Res, _$UserinfoStateImpl>
    implements _$$UserinfoStateImplCopyWith<$Res> {
  __$$UserinfoStateImplCopyWithImpl(
      _$UserinfoStateImpl _value, $Res Function(_$UserinfoStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserinfoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? isValid = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$UserinfoStateImpl(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as LastName,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserinfoStateImpl implements _UserinfoState {
  _$UserinfoStateImpl(
      {required this.firstname,
      required this.lastname,
      required this.isValid,
      required this.status,
      required this.errorMessage});

  @override
  final FirstName firstname;
  @override
  final LastName lastname;
  @override
  final bool isValid;
  @override
  final FormzSubmissionStatus status;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'UserinfoState(firstname: $firstname, lastname: $lastname, isValid: $isValid, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserinfoStateImpl &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, firstname, lastname, isValid, status, errorMessage);

  /// Create a copy of UserinfoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserinfoStateImplCopyWith<_$UserinfoStateImpl> get copyWith =>
      __$$UserinfoStateImplCopyWithImpl<_$UserinfoStateImpl>(this, _$identity);
}

abstract class _UserinfoState implements UserinfoState {
  factory _UserinfoState(
      {required final FirstName firstname,
      required final LastName lastname,
      required final bool isValid,
      required final FormzSubmissionStatus status,
      required final String? errorMessage}) = _$UserinfoStateImpl;

  @override
  FirstName get firstname;
  @override
  LastName get lastname;
  @override
  bool get isValid;
  @override
  FormzSubmissionStatus get status;
  @override
  String? get errorMessage;

  /// Create a copy of UserinfoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserinfoStateImplCopyWith<_$UserinfoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
