import 'dart:async';

//import 'package:bolt_clone/home_page.dart';
//import 'package:animated_splash_screen/animated_splash_screen.dart';
//import 'package:bolt_clone/home_page.dart';
import 'package:bolt_clone/screens/splash.dart';
//import 'package:bolt_clone/registration/login.dart';
//import 'package:bolt_clone/screens/initial_page.dart';
//import 'package:bolt_clone/registration/login.dart';
//import 'package:bolt_clone/registration/demo.dart';
//import 'package:bolt_clone/screens/splash.dart';
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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 20, 236, 243)),
        useMaterial3: true,
      ),
    home:const Splash(),);
  }
}

