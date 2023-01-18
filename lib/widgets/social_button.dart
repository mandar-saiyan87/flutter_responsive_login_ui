// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_login_ui/constants/pallete.dart';

class SocialButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String socialImage;
  final String buttonText;
  final double horizontalPadding;
  const SocialButton(
      {super.key,
      required this.socialImage,
      required this.buttonText,
      required this.onPressed,
      this.horizontalPadding = 100});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: onPressed,
      icon: SvgPicture.asset(
        socialImage,
        width: 28,
        color: Pallete.whiteColor,
      ),
      label: Text(
        buttonText,
        style: TextStyle(color: Pallete.whiteColor, fontSize: 17),
      ),
      style: TextButton.styleFrom(
        padding:
            EdgeInsets.symmetric(vertical: 30, horizontal: horizontalPadding),
        shape: RoundedRectangleBorder(
          side: BorderSide(color: Pallete.borderColor, width: 2),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
