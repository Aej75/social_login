import 'package:example/core/injection/injection.config.dart';
import 'package:social_login/social_login.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: true, // default
)
configureDependencies() => getIt.init();
