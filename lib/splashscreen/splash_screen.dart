import 'package:flutter/material.dart';
import 'package:loginapp/login.dart';
import 'package:rive_splash_screen/rive_splash_screen.dart';

class AppSplashScreen extends StatelessWidget {
  const AppSplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreen.navigate(
      name: 'assets/trusingle.riv',
      next: (BuildContext context) => const Login(),
      until: () => Future.delayed(const Duration(seconds: 3)),
      startAnimation: "play",
    );
  }
}
