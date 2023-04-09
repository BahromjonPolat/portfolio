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
import 'package:portfolio/core/constants/app_colors.dart';
import 'package:portfolio/core/utils/app_formatter.dart';
import 'package:portfolio/models/experience/experience.dart';

class EducationOrExperience extends StatelessWidget {
  final Experience experience;
  const EducationOrExperience({super.key, required this.experience});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24.0),
      margin: EdgeInsets.all(8.0),
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.white.withOpacity(.07),
        borderRadius: BorderRadius.circular(24.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            experience.jobTitle,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 8.0),
          Text(
            _getCompanyNameAndDate(),
            style: Theme.of(context).textTheme.bodySmall,
          ),
          const SizedBox(height: 24.0),
          Text(
            experience.description,
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ],
      ),
    );
  }

  String _getCompanyNameAndDate() {
    String started = AppFormatter.formatDateFromMills(experience.startedDate);
    String end = AppFormatter.formatDateFromMills(experience.endDate);
    return '${experience.companyName} ($started - to $end)';
  }
}
