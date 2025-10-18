import 'package:flutter/material.dart';

import 'list_tile_feature.dart';

class FeaturesWidget extends StatelessWidget {
  const FeaturesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTileFeature(
          icon: Icons.speed,
          colorOfIcon: Color(0xFF6945A9),
          backgroundColorOfIcon: Color(0xFFEFEBF9),
          title: 'Fast performance',

          subtitle: 'Lightning fast app performance',
        ),

        ListTileFeature(
          icon: Icons.security,
          colorOfIcon: Color(0xFF1E96F8),
          backgroundColorOfIcon: Color(0xFFE8F2FD),
          title: 'Secure',

          subtitle: 'Your data is safe with us',
        ),

        ListTileFeature(
          icon: Icons.color_lens,
          colorOfIcon: Color(0xFFFC9900),
          backgroundColorOfIcon: Color(0xFFFFF4E6),
          title: 'Beautiful UI',

          subtitle: 'Modern and clean design',
        ),
      ],
    );
  }
}
