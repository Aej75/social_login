import 'package:injectable/injectable.dart';
import 'package:social_login/core/authentication/data/model/social_user_model.dart';

abstract class IAuthController {
  Future<SocialUserModel> socialLogin({required SocialLoginType type});
}

@Injectable(as: IAuthController)
class AuthController implements IAuthController {
  final IAuthController iAuthController;
  AuthController(this.iAuthController);

  @override
  Future<SocialUserModel> socialLogin({required SocialLoginType type}) async {
    final result = await iAuthController.socialLogin(type: type);

    return result;
  }
}
