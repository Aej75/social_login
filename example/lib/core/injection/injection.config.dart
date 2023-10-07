// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:social_login_bloc/core/authentication/auth_bloc/auth_bloc.dart'
    as _i6;
import 'package:social_login_bloc/core/authentication/data/repository/auth_repository.dart'
    as _i4;
import 'package:social_login_bloc/core/authentication/domain/i_controller/i_controller.dart'
    as _i5;
import 'package:social_login_bloc/core/authentication/domain/i_repository/i_repository.dart'
    as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.IAuthRepository>(() => _i4.AuthRepository());
    gh.factory<_i5.IAuthController>(
        () => _i5.AuthController(gh<_i3.IAuthRepository>()));
    gh.factory<_i6.AuthBloc>(() => _i6.AuthBloc(gh<_i5.IAuthController>()));
    return this;
  }
}
