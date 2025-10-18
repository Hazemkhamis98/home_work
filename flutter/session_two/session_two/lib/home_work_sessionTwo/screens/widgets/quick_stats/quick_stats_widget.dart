import 'package:flutter/material.dart';
import 'package:session_two/home_work_sessionTwo/screens/widgets/quick_stats/card_quick_stats.dart';

class QuickStatsWidgt extends StatelessWidget {
  const QuickStatsWidgt({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CardQuickStats(
          icon: Icons.people_alt,
          colorOfIcon: Color(0xFF6839BA),
          detail: '1,234',
          title: 'Users',
        ),
        CardQuickStats(
          icon: Icons.star,
          colorOfIcon: Color(0xFFFE9703),
          detail: '4.8',
          title: 'Rating',
        ),
        CardQuickStats(
          icon: Icons.trending_up,
          colorOfIcon: Color(0xFF3199E7),
          detail: '98%',
          title: 'Success',
        ),
      ],
    );
  }
}
