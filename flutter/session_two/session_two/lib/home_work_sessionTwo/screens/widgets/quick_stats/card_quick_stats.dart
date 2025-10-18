import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CardQuickStats extends StatelessWidget {
  IconData icon;
  Color colorOfIcon;
  String detail;
  String title;
  CardQuickStats({
    required this.icon,
    required this.colorOfIcon,
    required this.detail,
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10),
      height: 90,
      width: 100,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(color: Colors.black26, blurRadius: 3, offset: Offset(0, 2)),
        ],
      ),
      child: Column(
        children: [
          Icon(icon, color: colorOfIcon, size: 20),
          SizedBox(height: 5),
          Text(
            detail,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Text(title, style: TextStyle(fontSize: 12, color: Colors.grey)),
        ],
      ),
    );
  }
}
