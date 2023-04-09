/*

  Created by: Bakhromjon Polat
  Created on: Apr 05 2023 18:12:20
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/models/experience/experience.dart';
import 'package:portfolio/view/widgets/experience/education_or_experience_widget.dart';

class ExperienceListWidget extends StatelessWidget {
  final List<Experience> experience;
  const ExperienceListWidget({super.key, required this.experience});

  @override
  Widget build(BuildContext context) {
    return Column(
      children:
          experience.map((e) => EducationOrExperience(experience: e)).toList(),
    );
  }
}
