import 'package:flutter/material.dart';
import 'package:flutter_flare_splashscreen_demo/demi_app.dart';
import 'package:rive_splash_screen/rive_splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen.navigate(
        name: 'assets/intro.riv',
        next: (context) => const DemoApp(),
        until: () => Future.delayed(const Duration(seconds: 4)),
        startAnimation: 'Landing',
        endAnimation: 'end',
        backgroundColor: Colors.white,
      ),
    );
  }
}
