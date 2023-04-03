/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 06:20:35
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/constants/app_colors.dart';
import 'package:portfolio/view/widgets/about/text_with_icon.dart';
import 'package:portfolio/view/widgets/neon_effect_box.dart';

class AboutMeContacts extends StatelessWidget {
  const AboutMeContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return NeonEffectBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text.rich(
            const TextSpan(
              text: "Hi, I'm",
              children: [
                TextSpan(
                  text: "Bahromjon Po'lat",
                  style: TextStyle(color: AppColors.primary),
                )
              ],
            ),
            style: Theme.of(context).textTheme.displayLarge?.copyWith(
                  color: AppColors.white,
                ),
          ),
          Text(
            'Flutter developer with 2 years experience',
            style: Theme.of(context).textTheme.bodySmall,
          ),
          const SizedBox(height: 12.0),
          const TextWithIcon(
            icon: Icons.person_2_outlined,
            data: "Flutter Developer",
          ),
          const TextWithIcon(
            icon: Icons.email_outlined,
            data: "bahromjon.ergashboyev@gmail.com",
          ),
          const TextWithIcon(
            icon: Icons.place_outlined,
            data: "Tashkent, Uzbekistan",
          ),
        ],
      ),
    );
  }
}
