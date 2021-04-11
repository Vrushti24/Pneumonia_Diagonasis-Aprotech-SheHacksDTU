import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:pneumonia_detector/Firstscreen.dart';
import 'package:pneumonia_detector/main.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return AnimatedSplashScreen(
      splash: 
             Text('Pneumonia \n  Diagnosis',style: TextStyle(color: Colors.white, fontSize: 30,fontWeight: FontWeight.bold),),
      nextScreen:FirstScreen(),
      splashTransition: SplashTransition.scaleTransition,
      backgroundColor: Colors.blue,
      duration: 3000,);
  }
}