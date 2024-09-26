import 'package:flutter/material.dart';

class CustomInputField extends StatelessWidget {
  const CustomInputField({
    super.key,
    required this.label,
  });
  final String label;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
      child: SizedBox(
        // width: 500,
        child: TextFormField(
          decoration: InputDecoration(
            label: Text(label),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ),
    );
  }
}
