import 'package:flutter/material.dart';

class RightSide extends StatelessWidget {
  const RightSide({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: const Color.fromARGB(59, 175, 152, 76),
        height: 120,
        child: Row(
          children: [
            Expanded(
              child: Container(color: const Color.fromARGB(139, 251, 181, 5)),
            ),
            SizedBox(width: 10),
            Expanded(
              child: Container(color: const Color.fromARGB(139, 251, 181, 5)),
            ),
          ],
        ),
      ),
    );
  }
}
