import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'injectable.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit()
void configureInjection(String env) {
  $initGetIt(getIt, environment: env);
}

abstract class Env {
  static const dev = 'dev';
  static const prod = 'prod';
}
