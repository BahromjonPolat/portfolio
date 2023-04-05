/*

  Created by: Bakhromjon Polat
  Created on: Apr 05 2023 18:06:06
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/constants/app_colors.dart';
import 'package:portfolio/view/widgets/neon_effect_box.dart';

class EducationOrExperience extends StatefulWidget {
  const EducationOrExperience({super.key});

  @override
  State<EducationOrExperience> createState() => _EducationOrExperienceState();
}

class _EducationOrExperienceState extends State<EducationOrExperience> {
  Color backgroundColor = AppColors.background;

  @override
  Widget build(BuildContext context) {
    return NeonEffectBox(
      color: backgroundColor,
      child: MouseRegion(
        onEnter: onEnter,
        onExit: onExit,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Flutter Developer',
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: AppColors.white,
                  ),
            ),
            const SizedBox(height: 8.0),
            Text(
              'Mirrikh Software (Feb 2022 - to present)',
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(height: 24.0),
            Text(
              "Nostrud cupidatat sint esse consectetur nostrud ad nostrud. Sit enim incididunt voluptate minim nisi eu in. Deserunt consequat officia enim ad aute cillum. Ex cupidatat est adipisicing id commodo. Voluptate voluptate consequat commodo adipisicing amet et commodo magna cillum reprehenderit. Voluptate pariatur magna voluptate nisi veniam commodo et voluptate nostrud.",
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
      ),
    );
  }

  void onExit(event) {
    setState(() => backgroundColor = AppColors.cardBody);
  }

  void onEnter(event) {
    setState(() => backgroundColor = AppColors.background);
  }
}
