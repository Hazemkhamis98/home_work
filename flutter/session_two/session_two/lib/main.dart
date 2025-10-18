import 'package:flutter/material.dart';

import 'home_work_sessionTwo/home_work_session_two_screen.dart';

void main() {
  runApp(const HomeWork());
}

class HomeWork extends StatelessWidget {
  const HomeWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeWorkSessionTwo.HomeWorkSessionTwoScreen());
  }
}
