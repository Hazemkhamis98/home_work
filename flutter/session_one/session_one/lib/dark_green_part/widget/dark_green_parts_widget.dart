import 'package:flutter/material.dart';

class DarkGreenPartWidgets extends StatelessWidget {
  const DarkGreenPartWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: 50,
              color: const Color.fromARGB(70, 0, 100, 0),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Container(
              height: 50,
              color: const Color.fromARGB(255, 0, 100, 0),
            ),
          ),
        ],
      ),
    );
  }
}
