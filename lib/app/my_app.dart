import 'package:flutter/material.dart';
import 'package:platform_tv/app/presentation/routes/app_routes.dart';
import 'package:platform_tv/app/presentation/routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splash,
      routes: appRoutes,
    );
  }
}
