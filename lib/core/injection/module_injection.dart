// configure injectable in feature module
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:social_login_bloc/core/injection/module_injection.config.dart';

@InjectableInit(initializerName: r'$initModuleGetIt')
Future<void> configureModuleDependencies(GetIt getIt) async =>
    getIt.$initModuleGetIt();
