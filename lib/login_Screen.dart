// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:responsive_login_ui/constants/pallete.dart';
import 'package:responsive_login_ui/widgets/gradient_button.dart';
import 'package:responsive_login_ui/widgets/login_field.dart';
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
                'Sign In.',
                style: TextStyle(
                    color: Pallete.whiteColor,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 50),
              SocialButton(
                  onPressed: () {},
                  socialImage: 'assets/svgs/g_logo.svg',
                  buttonText: 'Continue with Google'),
              SizedBox(height: 20),
              SocialButton(
                onPressed: () {},
                socialImage: 'assets/svgs/f_logo.svg',
                buttonText: 'Continue with Facebook',
                horizontalPadding: 90,
              ),
              SizedBox(height: 15),
              Text(
                "or",
                style: TextStyle(color: Pallete.whiteColor, fontSize: 17),
              ),
              SizedBox(height: 15),
              LoginField(hintText: 'Email'),
              SizedBox(height: 20),
              LoginField(hintText: 'Password'),
              SizedBox(height: 25),
              GradientButton(buttonText: 'Sign In', onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
