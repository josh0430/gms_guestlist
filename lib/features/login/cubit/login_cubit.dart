import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginState());

  void login({required String username, required String password}) async {
    if (username.isEmpty && password.isEmpty) {
      emit(state.copyWith(errorMessage: "Username and Password are required."));
      return;
    }
    if (!username.contains("@") || username.isEmpty) {
      emit(state.copyWith(errorMessage: "this email is not valid"));
      return;
    }
    if (password.length < 7 || password.isEmpty) {
      emit(state.copyWith(
          errorMessage: "password should be minimum of 7 length  "));
      return;
    }

    emit(state.copyWith(isLoading: true, errorMessage: ''));
    await Future.delayed(Duration(seconds: 3));

    emit(state.copyWith(isLoading: false, isLoaded: true));
  }
}
