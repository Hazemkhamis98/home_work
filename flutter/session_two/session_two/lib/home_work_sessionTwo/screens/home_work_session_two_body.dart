import 'package:flutter/material.dart';

import 'widgets/features_widget/features_widget.dart';
import 'widgets/hello_widget/hello_widget.dart';
import 'widgets/last_buttons_widget/last_buttons_widget.dart';
import 'widgets/quick_stats/quick_stats_widget.dart';

class HomeWorkSessionTwoBody extends StatelessWidget {
  const HomeWorkSessionTwoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 70.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HelloWidget(),

          SizedBox(height: 20),
          Text(
            'Quick Stats',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
          ),

          SizedBox(height: 20),
          QuickStatsWidgt(),

          SizedBox(height: 20),
          Text(
            'Features',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
          ),
          SizedBox(height: 20),
          FeaturesWidget(),
          Spacer(),
          LastButtonsWidget(),
        ],
      ),
    );
  }
}
