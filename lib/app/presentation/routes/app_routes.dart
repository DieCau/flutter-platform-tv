import 'package:flutter/material.dart';
import 'package:platform_tv/app/presentation/routes/routes.dart';
import '../modules/splash/views/splash_view.dart';

Map<String, Widget Function(BuildContext)> get appRoutes {
  return {
    Routes.splash: (context) => const SplashView(),
  };
}
