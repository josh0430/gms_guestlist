// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  bool get isLoaded => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call({bool isLoading, String errorMessage, bool isLoaded});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? errorMessage = null,
    Object? isLoaded = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      isLoaded: null == isLoaded
          ? _value.isLoaded
          : isLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_loginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_loginStateCopyWith(
          _$_loginState value, $Res Function(_$_loginState) then) =
      __$$_loginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, String errorMessage, bool isLoaded});
}

/// @nodoc
class __$$_loginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_loginState>
    implements _$$_loginStateCopyWith<$Res> {
  __$$_loginStateCopyWithImpl(
      _$_loginState _value, $Res Function(_$_loginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? errorMessage = null,
    Object? isLoaded = null,
  }) {
    return _then(_$_loginState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      isLoaded: null == isLoaded
          ? _value.isLoaded
          : isLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_loginState implements _loginState {
  _$_loginState(
      {this.isLoading = false, this.errorMessage = "", this.isLoaded = false});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final bool isLoaded;

  @override
  String toString() {
    return 'LoginState(isLoading: $isLoading, errorMessage: $errorMessage, isLoaded: $isLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_loginState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.isLoaded, isLoaded) ||
                other.isLoaded == isLoaded));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, errorMessage, isLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_loginStateCopyWith<_$_loginState> get copyWith =>
      __$$_loginStateCopyWithImpl<_$_loginState>(this, _$identity);
}

abstract class _loginState implements LoginState {
  factory _loginState(
      {final bool isLoading,
      final String errorMessage,
      final bool isLoaded}) = _$_loginState;

  @override
  bool get isLoading;
  @override
  String get errorMessage;
  @override
  bool get isLoaded;
  @override
  @JsonKey(ignore: true)
  _$$_loginStateCopyWith<_$_loginState> get copyWith =>
      throw _privateConstructorUsedError;
}
