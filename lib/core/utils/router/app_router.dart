import 'package:flutter/material.dart';
import 'package:whatsapp_clone/features/authentication/sign_in_view/sign_in.dart';
import 'package:whatsapp_clone/features/authentication/sign_up_view/sign_up.dart';
import 'package:whatsapp_clone/features/home_view/home_view.dart';
import 'package:whatsapp_clone/core/utils/router/app_routes.dart';
import 'package:whatsapp_clone/features/splash_view/splash_view.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const HomeView());
      case AppRoutes.splash:
        return MaterialPageRoute(builder: (_) => const SplashView());
      case AppRoutes.signIn:
        return MaterialPageRoute(builder: (_) => const SignInView());
      case AppRoutes.signUp:
        return MaterialPageRoute(builder: (_) => const SignUpView());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
