import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo(
      {super.key,
      required this.length,
      required this.width,
      required this.assetPath});

  final double length;
  final double width;
  final String assetPath;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: SizedBox(
        height: length,
        width: width,
        child: Image(
          image: AssetImage(assetPath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
