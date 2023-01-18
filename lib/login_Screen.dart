// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:responsive_login_ui/constants/pallete.dart';
import 'package:responsive_login_ui/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              Text(
                'Sign In',
                style: TextStyle(
                    color: Pallete.whiteColor,
                    fontSize: 45,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 50,
              ),
              SocialButton(
                  socialImage: 'assets/svgs/g_logo.svg',
                  buttonText: 'Continue with Google')
            ],
          ),
        ),
      ),
    );
  }
}
