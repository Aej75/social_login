// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SocialUserModel _$SocialUserModelFromJson(Map<String, dynamic> json) =>
    SocialUserModel(
      ok: json['ok'] as bool,
      name: json['name'] as String?,
      id: json['id'] as String?,
      picture: json['picture'] as String?,
      accessToken: json['accessToken'] == null
          ? null
          : AccessToken.fromJson(json['accessToken'] as Map<String, dynamic>),
      message: json['message'] as String?,
      email: json['email'] as String?,
      provider: json['provider'] as String?,
    );

Map<String, dynamic> _$SocialUserModelToJson(SocialUserModel instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      'accessToken': instance.accessToken,
      'name': instance.name,
      'id': instance.id,
      'picture': instance.picture,
      'message': instance.message,
      'email': instance.email,
      'provider': instance.provider,
    };
