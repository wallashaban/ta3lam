import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:ta3lam/screens/names_screen.dart';

import '../core/utils/app_colors.dart';

class SpllashScreen extends StatelessWidget {
  const SpllashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
            textDirection: TextDirection.rtl,

      child: AnimatedSplashScreen(
        nextScreen: const  NamesScreen(),
        splash: SizedBox(
          width: MediaQuery.of(context).size.width*0.6,
            height: MediaQuery.of(context).size.height*0.7,
          child: Image.asset(
            'assets/images/child.jpeg',
            width: double.infinity,
            height: double.infinity,            
          ),
        ),
        duration: 3000,
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: AppColors.splashColor,
      ),
    );
  }
}