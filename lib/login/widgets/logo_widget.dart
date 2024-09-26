import 'package:ber/login/widgets/logo.dart';
import 'package:flutter/material.dart';

import '../../core/color_and_font.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget(
      {super.key,
      required this.length,
      required this.width,
      required this.assetPath});

  final double length;
  final double width;
  final String assetPath;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: length * .1,
      width: width * .25,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: ColorAndFont.borderColor)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Logo(
            length: 40,
            width: 40,
            assetPath: assetPath,
          ),
        ),
        //Image(
        //    image: AssetImage("assets/images/googleLogo.png")),
      ),
    );
  }
}
