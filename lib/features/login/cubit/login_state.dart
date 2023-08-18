part of 'login_cubit.dart';

@freezed
abstract class LoginState with _$LoginState {
  factory LoginState({
    @Default(false) bool isLoading,
    @Default("") String errorMessage,
    @Default(false) bool isLoaded,
  }) = _loginState;
}
