// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_login_ui/constants/pallete.dart';

class SocialButton extends StatelessWidget {
  final String socialImage;
  final String buttonText;
  const SocialButton(
      {super.key, required this.socialImage, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      icon: SvgPicture.asset(
        socialImage,
        width: 28,
        color: Pallete.whiteColor,
      ),
      label: Text(
        buttonText,
        style: TextStyle(color: Pallete.whiteColor, fontSize: 17),
      ),
      style: TextButton.styleFrom(),
    );
  }
}
