import 'package:flutter/material.dart';
import 'package:prodo/injectable.dart';
import 'package:prodo/pages/router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Env.dev);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
    );
  }
}
