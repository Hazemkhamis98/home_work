import 'package:flutter/material.dart';

import 'widget/purple_parts_widget.dart';

class PurplePart extends StatelessWidget {
  const PurplePart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: 120,
              color: const Color.fromARGB(30, 155, 39, 176),
              child: PurplePartsWidget(),
            ),
          ),
        ],
      ),
    );
  }
}
