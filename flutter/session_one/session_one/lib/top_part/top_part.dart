import 'package:flutter/material.dart';

class TopPart extends StatelessWidget {
  const TopPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(height: 200, color: const Color.fromARGB(184, 171, 216, 252)),
        SizedBox(height: 15),
        Row(
          children: [
            Container(
              width: 20,
              height: 20,
              color: const Color.fromARGB(255, 220, 220, 220),
            ),
            SizedBox(width: 5),
            Expanded(
              child: Container(
                height: 20,
                color: const Color.fromARGB(255, 220, 220, 220),
              ),
            ),
          ],
        ),
        SizedBox(height: 15),
      ],
    );
  }
}
