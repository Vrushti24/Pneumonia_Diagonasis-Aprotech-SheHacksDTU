import 'package:flutter/material.dart';
//import 'package:pneumonia_detector/Firstscreen.dart';
import 'package:pneumonia_detector/Splashscreen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen()
    );
  }
}


        


 
  
  