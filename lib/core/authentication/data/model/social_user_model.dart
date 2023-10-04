import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'social_user_model.g.dart';

@JsonSerializable()
class SocialUserModel {
  final bool ok;
  final AccessToken? accessToken;
  final String? name;
  final String? id;
  final String? picture;
  final String? message;

  SocialUserModel(
      {required this.ok,
      this.name,
      this.id,
      this.picture,
      this.accessToken,
      this.message});

  factory SocialUserModel.fromJson(Map<String, dynamic> json) =>
      _$SocialUserModelFromJson(json);
  Map<String, dynamic> toJson() => _$SocialUserModelToJson(this);
}

enum SocialLoginType { facebook, google }
