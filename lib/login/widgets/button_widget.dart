import 'package:flutter/material.dart';

class ButtonWiget extends StatelessWidget {
  const ButtonWiget({
    super.key,
    required this.width,
  });

  final double width;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            minimumSize: Size(width * .83, 60), // Increase width and height
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0), // Set border radius
            )),
        child: const Text("Войти"),
      ),
    );
  }
}
