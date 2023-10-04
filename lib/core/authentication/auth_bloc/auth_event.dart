part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.socialLogin({required SocialLoginType type}) =
      _FacebookAuth;
}
