// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  SocialLoginType get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SocialLoginType type) socialLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SocialLoginType type)? socialLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SocialLoginType type)? socialLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FacebookAuth value) socialLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FacebookAuth value)? socialLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FacebookAuth value)? socialLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthEventCopyWith<AuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
  @useResult
  $Res call({SocialLoginType type});
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SocialLoginType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FacebookAuthCopyWith<$Res>
    implements $AuthEventCopyWith<$Res> {
  factory _$$_FacebookAuthCopyWith(
          _$_FacebookAuth value, $Res Function(_$_FacebookAuth) then) =
      __$$_FacebookAuthCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SocialLoginType type});
}

/// @nodoc
class __$$_FacebookAuthCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_FacebookAuth>
    implements _$$_FacebookAuthCopyWith<$Res> {
  __$$_FacebookAuthCopyWithImpl(
      _$_FacebookAuth _value, $Res Function(_$_FacebookAuth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$_FacebookAuth(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SocialLoginType,
    ));
  }
}

/// @nodoc

class _$_FacebookAuth implements _FacebookAuth {
  const _$_FacebookAuth({required this.type});

  @override
  final SocialLoginType type;

  @override
  String toString() {
    return 'AuthEvent.socialLogin(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FacebookAuth &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FacebookAuthCopyWith<_$_FacebookAuth> get copyWith =>
      __$$_FacebookAuthCopyWithImpl<_$_FacebookAuth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SocialLoginType type) socialLogin,
  }) {
    return socialLogin(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SocialLoginType type)? socialLogin,
  }) {
    return socialLogin?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SocialLoginType type)? socialLogin,
    required TResult orElse(),
  }) {
    if (socialLogin != null) {
      return socialLogin(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FacebookAuth value) socialLogin,
  }) {
    return socialLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FacebookAuth value)? socialLogin,
  }) {
    return socialLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FacebookAuth value)? socialLogin,
    required TResult orElse(),
  }) {
    if (socialLogin != null) {
      return socialLogin(this);
    }
    return orElse();
  }
}

abstract class _FacebookAuth implements AuthEvent {
  const factory _FacebookAuth({required final SocialLoginType type}) =
      _$_FacebookAuth;

  @override
  SocialLoginType get type;
  @override
  @JsonKey(ignore: true)
  _$$_FacebookAuthCopyWith<_$_FacebookAuth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(String message) loadingFailure,
    required TResult Function(SocialUserModel model) successSocialLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(String message)? loadingFailure,
    TResult? Function(SocialUserModel model)? successSocialLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(String message)? loadingFailure,
    TResult Function(SocialUserModel model)? successSocialLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadInFailure value) loadingFailure,
    required TResult Function(_SuccessSocialLogin value) successSocialLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadInFailure value)? loadingFailure,
    TResult? Function(_SuccessSocialLogin value)? successSocialLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadInFailure value)? loadingFailure,
    TResult Function(_SuccessSocialLogin value)? successSocialLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(String message) loadingFailure,
    required TResult Function(SocialUserModel model) successSocialLogin,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(String message)? loadingFailure,
    TResult? Function(SocialUserModel model)? successSocialLogin,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(String message)? loadingFailure,
    TResult Function(SocialUserModel model)? successSocialLogin,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadInFailure value) loadingFailure,
    required TResult Function(_SuccessSocialLogin value) successSocialLogin,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadInFailure value)? loadingFailure,
    TResult? Function(_SuccessSocialLogin value)? successSocialLogin,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadInFailure value)? loadingFailure,
    TResult Function(_SuccessSocialLogin value)? successSocialLogin,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'AuthState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(String message) loadingFailure,
    required TResult Function(SocialUserModel model) successSocialLogin,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(String message)? loadingFailure,
    TResult? Function(SocialUserModel model)? successSocialLogin,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(String message)? loadingFailure,
    TResult Function(SocialUserModel model)? successSocialLogin,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadInFailure value) loadingFailure,
    required TResult Function(_SuccessSocialLogin value) successSocialLogin,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadInFailure value)? loadingFailure,
    TResult? Function(_SuccessSocialLogin value)? successSocialLogin,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadInFailure value)? loadingFailure,
    TResult Function(_SuccessSocialLogin value)? successSocialLogin,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements AuthState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_LoadInFailureCopyWith<$Res> {
  factory _$$_LoadInFailureCopyWith(
          _$_LoadInFailure value, $Res Function(_$_LoadInFailure) then) =
      __$$_LoadInFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_LoadInFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_LoadInFailure>
    implements _$$_LoadInFailureCopyWith<$Res> {
  __$$_LoadInFailureCopyWithImpl(
      _$_LoadInFailure _value, $Res Function(_$_LoadInFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_LoadInFailure(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadInFailure implements _LoadInFailure {
  const _$_LoadInFailure({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.loadingFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadInFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadInFailureCopyWith<_$_LoadInFailure> get copyWith =>
      __$$_LoadInFailureCopyWithImpl<_$_LoadInFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(String message) loadingFailure,
    required TResult Function(SocialUserModel model) successSocialLogin,
  }) {
    return loadingFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(String message)? loadingFailure,
    TResult? Function(SocialUserModel model)? successSocialLogin,
  }) {
    return loadingFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(String message)? loadingFailure,
    TResult Function(SocialUserModel model)? successSocialLogin,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadInFailure value) loadingFailure,
    required TResult Function(_SuccessSocialLogin value) successSocialLogin,
  }) {
    return loadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadInFailure value)? loadingFailure,
    TResult? Function(_SuccessSocialLogin value)? successSocialLogin,
  }) {
    return loadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadInFailure value)? loadingFailure,
    TResult Function(_SuccessSocialLogin value)? successSocialLogin,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadInFailure implements AuthState {
  const factory _LoadInFailure({required final String message}) =
      _$_LoadInFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$_LoadInFailureCopyWith<_$_LoadInFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessSocialLoginCopyWith<$Res> {
  factory _$$_SuccessSocialLoginCopyWith(_$_SuccessSocialLogin value,
          $Res Function(_$_SuccessSocialLogin) then) =
      __$$_SuccessSocialLoginCopyWithImpl<$Res>;
  @useResult
  $Res call({SocialUserModel model});
}

/// @nodoc
class __$$_SuccessSocialLoginCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_SuccessSocialLogin>
    implements _$$_SuccessSocialLoginCopyWith<$Res> {
  __$$_SuccessSocialLoginCopyWithImpl(
      _$_SuccessSocialLogin _value, $Res Function(_$_SuccessSocialLogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_SuccessSocialLogin(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as SocialUserModel,
    ));
  }
}

/// @nodoc

class _$_SuccessSocialLogin implements _SuccessSocialLogin {
  const _$_SuccessSocialLogin({required this.model});

  @override
  final SocialUserModel model;

  @override
  String toString() {
    return 'AuthState.successSocialLogin(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessSocialLogin &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessSocialLoginCopyWith<_$_SuccessSocialLogin> get copyWith =>
      __$$_SuccessSocialLoginCopyWithImpl<_$_SuccessSocialLogin>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(String message) loadingFailure,
    required TResult Function(SocialUserModel model) successSocialLogin,
  }) {
    return successSocialLogin(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(String message)? loadingFailure,
    TResult? Function(SocialUserModel model)? successSocialLogin,
  }) {
    return successSocialLogin?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(String message)? loadingFailure,
    TResult Function(SocialUserModel model)? successSocialLogin,
    required TResult orElse(),
  }) {
    if (successSocialLogin != null) {
      return successSocialLogin(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadInFailure value) loadingFailure,
    required TResult Function(_SuccessSocialLogin value) successSocialLogin,
  }) {
    return successSocialLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadInFailure value)? loadingFailure,
    TResult? Function(_SuccessSocialLogin value)? successSocialLogin,
  }) {
    return successSocialLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadInFailure value)? loadingFailure,
    TResult Function(_SuccessSocialLogin value)? successSocialLogin,
    required TResult orElse(),
  }) {
    if (successSocialLogin != null) {
      return successSocialLogin(this);
    }
    return orElse();
  }
}

abstract class _SuccessSocialLogin implements AuthState {
  const factory _SuccessSocialLogin({required final SocialUserModel model}) =
      _$_SuccessSocialLogin;

  SocialUserModel get model;
  @JsonKey(ignore: true)
  _$$_SuccessSocialLoginCopyWith<_$_SuccessSocialLogin> get copyWith =>
      throw _privateConstructorUsedError;
}
