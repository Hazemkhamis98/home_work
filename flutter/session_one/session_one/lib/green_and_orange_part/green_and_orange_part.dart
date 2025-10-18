import 'package:flutter/material.dart';

import 'widgets/left_side.dart';
import 'widgets/right_side.dart';

class GreenAndOrangePart extends StatelessWidget {
  const GreenAndOrangePart({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: SizedBox(
        child: Center(
          child: Row(children: [LeftSide(), SizedBox(width: 10), RightSide(),],),
        ),
      ),
    );
  }
}
