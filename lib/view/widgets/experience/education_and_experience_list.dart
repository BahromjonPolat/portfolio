/*

  Created by: Bakhromjon Polat
  Created on: Apr 05 2023 18:21:39
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 


*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/view/widgets/experience/experience_list.dart';

class EducationAndExperienceList extends StatelessWidget {
  final ScreenEnum screenEnum;
  const EducationAndExperienceList({super.key, required this.screenEnum});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Expanded(child: ExperienceListWidget()),
            Expanded(child: ExperienceListWidget()),
          ],
        );
      case ScreenEnum.tablet:
        List<Expanded> children = const [
          Expanded(child: ExperienceListWidget()),
          Expanded(child: ExperienceListWidget()),
        ];

        if (width > 900) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: children,
          );
        }
        return Column(children: const [
          ExperienceListWidget(),
          ExperienceListWidget(),
        ]);
      case ScreenEnum.mobile:
        return Column(children: const [
          ExperienceListWidget(),
          ExperienceListWidget(),
        ]);
    }
  }
}
