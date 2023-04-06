/*

  Created by: Bakhromjon Polat
  Created on: Apr 06 2023 12:26:07
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/view/widgets/widgets.dart';

class ProjectList extends StatelessWidget {
  final ScreenEnum screenEnum;
  const ProjectList({super.key, required this.screenEnum});

  @override
  Widget build(BuildContext context) {
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return Wrap(
          children: List.generate(
            6,
            (index) => ProjectInfoWidget(screenEnum: screenEnum),
          ),
        );
      case ScreenEnum.tablet:
        return Wrap(
          children: List.generate(
            6,
            (index) => ProjectInfoWidget(screenEnum: screenEnum),
          ),
        );
      case ScreenEnum.mobile:
        return Wrap(
          children: List.generate(
            6,
            (index) => ProjectInfoWidget(screenEnum: screenEnum),
          ),
        );
    }
  }
}
