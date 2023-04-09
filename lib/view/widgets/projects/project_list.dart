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
import 'package:portfolio/models/project/project_model.dart';
import 'package:portfolio/view/widgets/widgets.dart';

class ProjectList extends StatelessWidget {
  final ScreenEnum screenEnum;
  final List<ProjectModel> projects;
  const ProjectList({
    super.key,
    required this.screenEnum,
    required this.projects,
  });

  @override
  Widget build(BuildContext context) {
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return Wrap(
          children: projects
              .map((project) => ProjectInfoWidget(
                    screenEnum: screenEnum,
                    project: project,
                  ))
              .toList(),
        );
      case ScreenEnum.tablet:
        return Wrap(
          children: projects
              .map((project) => ProjectInfoWidget(
                    screenEnum: screenEnum,
                    project: project,
                  ))
              .toList(),
        );
      case ScreenEnum.mobile:
        return Wrap(
          runSpacing: 16.0,
          children: projects
              .map((project) => ProjectInfoWidget(
                    screenEnum: screenEnum,
                    project: project,
                  ))
              .toList(),
        );
    }
  }
}
