import 'dart:async';
import 'dart:ffi';
import 'package:resumemaker/screen/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    double height=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
    return Scaffold(
        body: Container(
          height: height/0.5,
            child: Image.asset('assets/splash.jpg',fit: BoxFit.cover,)),
    );
  }
}
