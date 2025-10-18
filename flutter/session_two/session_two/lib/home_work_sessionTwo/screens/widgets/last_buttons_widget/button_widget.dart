import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  String text;
  Color backgroundColor;
  ButtonWidget({required this.text, required this.backgroundColor, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 5),
      height: 40,
      // ignore: sort_child_properties_last
      child: Text(text, style: TextStyle(fontSize: 14, color: Colors.white)),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(color: Colors.black26, blurRadius: 2, offset: Offset(0, 2)),
        ],
      ),
      alignment: Alignment.center,
    );
  }
}
