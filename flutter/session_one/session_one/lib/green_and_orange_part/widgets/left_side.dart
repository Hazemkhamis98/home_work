import 'package:flutter/material.dart';

class LeftSide extends StatelessWidget {
  const LeftSide({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: const Color.fromARGB(60, 76, 175, 79),
        height: 120,
        child: Column(
          children: [
            Expanded(
              child: Container(color: const Color.fromARGB(81, 3, 121, 15)),
            ),
            SizedBox(height: 10),
            Expanded(
              child: Container(color: const Color.fromARGB(81, 3, 121, 15)),
            ),
          ],
        ),
      ),
    );
  }
}
