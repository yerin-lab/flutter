import 'package:flutter/material.dart';
import 'screens/onboarding.dart';
import 'screens/login.dart';
import 'screens/register.dart';
import 'screens/registered.dart';
import 'screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '모두의 냉장고',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/login',
      routes: {
        // '/': (context) => OnboardingScreen(),
        '/login': (context) => LoginScreen(),
        // '/register': (context) => RegisterScreen(),
        // '/registered': (context) => RegisteredScreen(),
        // '/home': (context) => HomeScreen(),
      },
    );
  }
}
