/*

  Created by: Bakhromjon Polat
  Created on: Mar 24 2023 20:01:48
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/models/project/project_model.dart';
import 'package:portfolio/view/widgets/projects/project_data_widget.dart';

class ProjectInfoWidget extends StatelessWidget {
  final ScreenEnum screenEnum;
  final ProjectModel project;
  const ProjectInfoWidget({
    super.key,
    required this.screenEnum,
    required this.project,
  });

  @override
  Widget build(BuildContext context) {
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return Container(
          padding: EdgeInsets.all(24.0),
          decoration: BoxDecoration(
            color: AppColors.white.withOpacity(.07),
            borderRadius: BorderRadius.circular(24.0),
          ),
          child: Row(
            children: [
              Expanded(child: ProjectDataWidget(project: project)),
              const SizedBox(width: 32.0),
              SizedBox(
                height: 240.0,
                child: DeviceFrame(
                  device: Devices.ios.iPhone13ProMax,
                  screen: Image.network(
                    project.primaryScreenshot,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        );

      default:
        return Container(
          padding: EdgeInsets.all(24.0),
          decoration: BoxDecoration(
            color: AppColors.white.withOpacity(.07),
            borderRadius: BorderRadius.circular(24.0),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 240.0,
                child: DeviceFrame(
                  device: Devices.ios.iPhone13ProMax,
                  screen: Image.network(
                    project.primaryScreenshot,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              ProjectDataWidget(project: project),
            ],
          ),
        );
    }
  }
}
