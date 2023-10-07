import 'package:social_login_bloc/core/authentication/data/model/social_user_model.dart';

abstract class IAuthRepository {
  Future<SocialUserModel> socialLogin({required SocialLoginType type});
}
