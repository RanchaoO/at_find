import 'package:at_find/screens/HomeScreen.dart';
import 'package:at_find/screens/onboarding.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '@Protocol Demo',
      theme: ThemeData(
        primarySwatch: Colors.red[300],
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






/*home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/back.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(children: <Widget>[
            Container(
              margin: const EdgeInsets.all(80.0),
              height: 60.0,
              width: 180.0,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/FIsmall.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ]),
        ),
      ),*/

