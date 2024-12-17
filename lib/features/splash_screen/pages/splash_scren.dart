import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:f1/Core/app_theme.dart';
import 'package:f1/routes/routes.gr.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Démarrage du délai
    Future.delayed(const Duration(seconds: 30), () {
      context.router.replace(const UserInfoRoute());
    });

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [primaryColor, secondaryColor],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Image.asset(
            'assets/images/f1_logo.png', // Chemin de l'image
            width: 200,
            height: 200,
          ),
        ),
      ),
    );
  }
}
