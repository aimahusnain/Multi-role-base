import 'package:flutter/material.dart';
import 'package:multi_role_base/home_screen.dart';
import 'package:multi_role_base/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      home: const SplashScreen(),
    );
  }
}
