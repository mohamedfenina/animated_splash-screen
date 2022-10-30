
import 'package:animated_splash_screen_project/SplashScreens/second_splash_scereen.dart';
import 'package:animated_splash_screen_project/SplashScreens/splash_screene.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: SecondeSplashScreen(),
    );
  }
}
