import 'package:flutter/material.dart';
import 'package:moodvi/constants.dart';
import 'package:moodvi/views/screens/auth/login_screen.dart';

import 'views/screens/auth/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moodvi app',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home:  SignupScreen(),
    );
  }
}

