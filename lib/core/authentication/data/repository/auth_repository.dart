import 'package:injectable/injectable.dart';
import 'package:social_login/core/authentication/data/model/social_user_model.dart';
import 'package:social_login/core/authentication/domain/i_repository/i_repository.dart';
import 'package:social_login/core/social_auth_functions/social_auth_functions.dart';

@Injectable(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  @override
  Future<SocialUserModel> socialLogin({required SocialLoginType type}) async {
    if (type == SocialLoginType.facebook) {
      try {
        final result = await SocialAuthFunctions.facebookLogin(type: type);

        return result;
      } catch (e) {
        return SocialUserModel(ok: false);
      }
    } else {
      try {
        final result = await SocialAuthFunctions.googleLogin(type: type);

        return result;
      } catch (e) {
        return SocialUserModel(ok: false, message: 'Something went wrong');
      }
    }
  }
}
