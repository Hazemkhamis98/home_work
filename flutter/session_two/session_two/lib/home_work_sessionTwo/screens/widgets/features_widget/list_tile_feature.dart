import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListTileFeature extends StatelessWidget {
  IconData icon;
  Color colorOfIcon;
  Color backgroundColorOfIcon;
  String title;
  String subtitle;
  ListTileFeature({
    required this.icon,
    required this.colorOfIcon,
    required this.backgroundColorOfIcon,
    required this.title,
    required this.subtitle,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: const Color.fromARGB(139, 72, 72, 72),
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      child: ListTile(
        leading: Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            color: backgroundColorOfIcon,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Icon(icon, color: colorOfIcon),
        ),
        title: Text(
          title,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(fontSize: 12, color: Colors.grey),
        ),
        trailing: Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey),
        contentPadding: EdgeInsets.symmetric(horizontal: 10),
        // minVerticalPadding: 2,
      ),
    );
  }
}
