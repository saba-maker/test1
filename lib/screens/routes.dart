
import 'package:flutter_application_1/screens/quiz_list-screen.dart';
import 'package:flutter_application_1/screens/register_screen.dart';
import 'package:flutter_application_1/screens/welcome_screens';
// import 'package:firsttask/screens/quiz_list_screen.dart';
// import 'package:firsttask/screens/quiz_one_screen.dart';
import 'package:flutter/material.dart';

// Removed incorrect import of health package
// import 'package:health/welcome_screen.dart'; // This line is not needed

Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => WelcomeScreen(),
  '/register': (context) => RegisterScreen(),
  '/quiz-list': (context) => QuizListScreen(),
  // '/quiz-one': (context) => QuizOneScreen(),
};