import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';

import '../first_page.dart';

class SecondeSplashScreen extends StatelessWidget {
  const SecondeSplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      AnimatedSplashScreen(

        splash: Lottie.asset("assets/rain-drop-loading-circle.json"),
        nextScreen: FirstPage(),
        splashIconSize: 250,
        duration: 3000,
        splashTransition: SplashTransition.fadeTransition,
        pageTransitionType: PageTransitionType.topToBottom,
        animationDuration: Duration(seconds: 2),
      ),

    );
  }
}
