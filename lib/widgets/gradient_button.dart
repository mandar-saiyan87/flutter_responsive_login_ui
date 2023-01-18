// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:responsive_login_ui/constants/pallete.dart';

class GradientButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;
  const GradientButton(
      {super.key, required this.buttonText, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Pallete.gradient1,
          Pallete.gradient2,
          Pallete.gradient3,
        ], begin: Alignment.bottomLeft, end: Alignment.topRight),
        borderRadius: BorderRadius.circular(10),
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          buttonText,
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          fixedSize: Size(395, 55),
        ),
      ),
    );
  }
}
