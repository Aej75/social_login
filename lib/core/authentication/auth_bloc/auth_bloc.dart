import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:social_login/core/authentication/data/model/social_user_model.dart';
import 'package:social_login/core/authentication/domain/i_controller/i_controller.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthController controller;

  AuthBloc(this.controller) : super(const AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.when(
        socialLogin: (type) async {
          emit(const _LoadInProgress());
          final response = await controller.socialLogin(type: type);

          response.ok
              ? emit(_SuccessSocialLogin(model: response))
              : emit(_LoadInFailure(message: response.message.toString()));
        },
      );
    });
  }
}
