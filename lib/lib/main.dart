import 'package:flutter/material.dart';
import 'package:homefind/screens/HomeScreen.dart';
import 'package:homefind/screens/onboarding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FIND',
      theme: ThemeData(
        primaryColor: Colors.grey[600],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: OnboardingScreen.id,
      routes: {
        OnboardingScreen.id: (context) => OnboardingScreen(),
        HomeScreen.id: (context) => HomeScreen(),

      },
    );
  }
}
