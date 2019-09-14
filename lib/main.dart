import 'package:flutter/material.dart';
import 'package:apptest6/pages/home_screen.dart';
import 'package:apptest6/pages/intro_screen.dart';
import 'package:apptest6/pages/splash_screen.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => HomeScreen(),
  "/intro": (BuildContext context) => IntroScreen(),
};

void main() => runApp(new MaterialApp(
    theme:
    ThemeData(primaryColor: Colors.deepOrangeAccent, accentColor: Colors.white),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));