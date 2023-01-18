// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../constants/pallete.dart';

class LoginField extends StatelessWidget {
  final String hintText;
  const LoginField({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: 400),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(27),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Pallete.borderColor, width: 2),
            borderRadius: BorderRadius.circular(10),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Pallete.gradient2, width: 2),
            borderRadius: BorderRadius.circular(10),
          ),
          hintText: hintText,
        ),
      ),
    );
  }
}
