import 'package:flutter/material.dart';
import 'package:session_two/home_work_sessionTwo/screens/widgets/last_buttons_widget/button_widget.dart';

class LastButtonsWidget extends StatelessWidget {
  const LastButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: ButtonWidget(
            text: 'Settings',
            backgroundColor: Color(0xFF2196F3),
          ),
        ),
        SizedBox(width: 10),
        Expanded(
          child: ButtonWidget(
            text: 'Profile',
            backgroundColor: Color(0xFFFF9700),
          ),
        ),
      ],
    );
  }
}
