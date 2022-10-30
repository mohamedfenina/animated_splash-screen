import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:animated_splash_screen_project/first_page.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class SpalshScreene extends StatelessWidget {
  const SpalshScreene({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
     AnimatedSplashScreen(

       splash: Column(
         children: [
           Image.asset("assets/test.jpg",
           height: 100,
           width: 100,),
       SizedBox(
         height: 30,
       ),
       Text('Test App',style: TextStyle(
         fontSize: 40,
         fontWeight: FontWeight.bold

       ),

     ),
         ],
       ),
         nextScreen: FirstPage(),
       splashIconSize: 250,
       duration: 3000,
       splashTransition: SplashTransition.slideTransition,
       pageTransitionType: PageTransitionType.topToBottom,
       animationDuration: Duration(seconds: 2),
     ),

    );
  }
}
