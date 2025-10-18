import 'package:flutter/material.dart';

class LastPart extends StatelessWidget {
  const LastPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: SizedBox(
        child: Expanded(
          child: Container(
            height: 40,
            color: const Color.fromARGB(191, 218, 218, 218),
          ),
        ),
      ),
    );
  }
}
