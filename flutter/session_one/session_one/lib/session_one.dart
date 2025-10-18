import 'package:flutter/material.dart';

import 'dark_green_part/dark_green_part.dart';
import 'green_and_orange_part/green_and_orange_part.dart';
import 'last_part/last_part.dart';
import 'purple_part/purple_part.dart';
import 'top_part/top_part.dart';

class SessionOne extends StatelessWidget {
  const SessionOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TopPart(),
              Divider(),
              GreenAndOrangePart(),
              PurplePart(),
              DarkGreenPart(),
              LastPart(),
            ],
          ),
        ),
      ),
    );
  }
}
