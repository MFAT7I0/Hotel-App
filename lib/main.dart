import 'package:flutter/material.dart';
import 'screens/Schedule_screen.dart';
import 'screens/detail_screen.dart';
import 'screens/home_v2.dart';
import 'screens/onboarding_screen.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(useMaterial3: true),
        debugShowCheckedModeBanner: false,
        home: HomeScreen());
  }
}