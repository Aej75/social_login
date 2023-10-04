import 'dart:developer';

import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:social_login/core/authentication/data/model/social_user_model.dart';

class SocialAuthFunctions {
  static Future<SocialUserModel> facebookLogin(
      {required SocialLoginType type}) async {
    try {
      if (type == SocialLoginType.facebook) {
        await FacebookAuth.i.logOut();
        final result = await FacebookAuth.i.login(
          permissions: [
            'email',
            'public_profile',
            'user_location',
          ],
        );

        if (result.status == LoginStatus.success) {
          final user = await FacebookAuth.i.getUserData();
          return SocialUserModel(
              ok: true,
              name: user['name'],
              id: user['id'],
              picture: user['picture']['data']['url']);
        } else {
          return SocialUserModel(
            ok: false,
          );
        }
      } else {
        return SocialUserModel(
          ok: false,
        );
      }
    } catch (e) {
      return SocialUserModel(ok: false, message: 'Something went wrong!');
    }
  }

  static Future<SocialUserModel> googleLogin(
      {required SocialLoginType type}) async {
    GoogleSignIn googleSignIn = GoogleSignIn();
    try {
      GoogleSignInAccount? data = await googleSignIn.signIn();
      return SocialUserModel(
        ok: true,
        name: data?.displayName,
        id: data?.id,
        picture: data?.photoUrl,
      );
    } catch (error) {
      log(error.toString());
      return SocialUserModel(ok: false, message: 'Something went wrong!');
    }
  }
}
