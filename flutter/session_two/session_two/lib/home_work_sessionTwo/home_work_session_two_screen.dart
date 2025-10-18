import 'package:flutter/material.dart';
import 'package:session_two/home_work_sessionTwo/screens/home_work_session_two_body.dart';

class HomeWorkSessionTwo extends StatelessWidget {
  const HomeWorkSessionTwo.HomeWorkSessionTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color( 0xFFFEF7FF),
      body: HomeWorkSessionTwoBody(),
    );
  }
}