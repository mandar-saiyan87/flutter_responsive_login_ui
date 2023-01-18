// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:responsive_login_ui/constants/pallete.dart';
import 'package:responsive_login_ui/login_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Pallete.backgroundColor,
        ),
        home: LoginScreen());
  }
}
