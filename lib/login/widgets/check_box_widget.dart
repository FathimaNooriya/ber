import 'package:flutter/material.dart';

class CheckBoxWidget extends StatelessWidget {
  const CheckBoxWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Checkbox(
            value: true,
            onChanged: (bool? value) {
              // setState(() {
              //   isChecked = value ?? false; // Update state
              // });
            },
          ),
          const Expanded(child: Text("Запомнить\nменя ")),
          const Text("Забыли пароль ? "),
        ],
      ),
    );
  }
}
