// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patient_profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PatientProfileState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;
  bool get logoutSuccess => throw _privateConstructorUsedError;
  set logoutSuccess(bool value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PatientProfileStateCopyWith<PatientProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientProfileStateCopyWith<$Res> {
  factory $PatientProfileStateCopyWith(
          PatientProfileState value, $Res Function(PatientProfileState) then) =
      _$PatientProfileStateCopyWithImpl<$Res, PatientProfileState>;
  @useResult
  $Res call({int counter, bool logoutSuccess});
}

/// @nodoc
class _$PatientProfileStateCopyWithImpl<$Res, $Val extends PatientProfileState>
    implements $PatientProfileStateCopyWith<$Res> {
  _$PatientProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? logoutSuccess = null,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      logoutSuccess: null == logoutSuccess
          ? _value.logoutSuccess
          : logoutSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PatientProfileStateImplCopyWith<$Res>
    implements $PatientProfileStateCopyWith<$Res> {
  factory _$$PatientProfileStateImplCopyWith(_$PatientProfileStateImpl value,
          $Res Function(_$PatientProfileStateImpl) then) =
      __$$PatientProfileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter, bool logoutSuccess});
}

/// @nodoc
class __$$PatientProfileStateImplCopyWithImpl<$Res>
    extends _$PatientProfileStateCopyWithImpl<$Res, _$PatientProfileStateImpl>
    implements _$$PatientProfileStateImplCopyWith<$Res> {
  __$$PatientProfileStateImplCopyWithImpl(_$PatientProfileStateImpl _value,
      $Res Function(_$PatientProfileStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? logoutSuccess = null,
  }) {
    return _then(_$PatientProfileStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      logoutSuccess: null == logoutSuccess
          ? _value.logoutSuccess
          : logoutSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PatientProfileStateImpl implements _PatientProfileState {
  _$PatientProfileStateImpl({this.counter = 0, this.logoutSuccess = false});

  @override
  @JsonKey()
  int counter;
  @override
  @JsonKey()
  bool logoutSuccess;

  @override
  String toString() {
    return 'PatientProfileState(counter: $counter, logoutSuccess: $logoutSuccess)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientProfileStateImplCopyWith<_$PatientProfileStateImpl> get copyWith =>
      __$$PatientProfileStateImplCopyWithImpl<_$PatientProfileStateImpl>(
          this, _$identity);
}

abstract class _PatientProfileState implements PatientProfileState {
  factory _PatientProfileState({int counter, bool logoutSuccess}) =
      _$PatientProfileStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  bool get logoutSuccess;
  set logoutSuccess(bool value);
  @override
  @JsonKey(ignore: true)
  _$$PatientProfileStateImplCopyWith<_$PatientProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
