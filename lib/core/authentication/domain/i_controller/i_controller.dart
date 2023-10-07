import 'package:injectable/injectable.dart';
import 'package:social_login_bloc/core/authentication/data/model/social_user_model.dart';
import 'package:social_login_bloc/core/authentication/domain/i_repository/i_repository.dart';

abstract class IAuthController {
  Future<SocialUserModel> socialLogin({required SocialLoginType type});
}

@Injectable(as: IAuthController)
class AuthController implements IAuthController {
  final IAuthRepository authRepository;
  AuthController(this.authRepository);

  @override
  Future<SocialUserModel> socialLogin({required SocialLoginType type}) async {
    final result = await authRepository.socialLogin(type: type);

    return result;
  }
}
