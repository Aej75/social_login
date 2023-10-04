part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loadInProgress() = _LoadInProgress;
  const factory AuthState.loadingFailure({required String message}) =
      _LoadInFailure;

  const factory AuthState.successSocialLogin({required SocialUserModel model}) =
      _SuccessSocialLogin;
}
