import 'package:flutter/material.dart';

class PurplePartsWidget extends StatelessWidget {
  const PurplePartsWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(color: const Color.fromARGB(177, 242, 170, 255)),
        ),
        SizedBox(width: 5),
        Expanded(
          child: Container(
            color: const Color.fromARGB(177, 242, 170, 255),
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(244, 231, 131, 249),
                  ),
                ),
                SizedBox(height: 10),
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(244, 231, 131, 249),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 5),
        Expanded(
          child: Container(color: const Color.fromARGB(177, 242, 170, 255)),
        ),
        Expanded(child: Container()),
      ],
    );
  }
}
