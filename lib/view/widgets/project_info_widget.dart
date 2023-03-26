/*

  Created by: Bakhromjon Polat
  Created on: Mar 24 2023 20:01:48
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/constants/app_colors.dart';
import 'project_title.dart';

class ProjectInfoWidget extends StatelessWidget {
  const ProjectInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400.0,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: AppColors.lightGrey,
          borderRadius: BorderRadius.circular(16.0)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Wrap(
            spacing: 12.0,
            children: const [
              Chip(
                label: Text('E-commerce'),
                avatar: Icon(Icons.add),
              ),
              Chip(
                label: Text('Relegion'),
                avatar: Icon(Icons.add),
              ),
            ],
          ),
          ProjectTitle(
            projectName: "Beeto",
            projectIcon:
                "https://play-lh.googleusercontent.com/N5M7e1BXdHjP_kdQZskFxWPsGNvNq2Mgm83bqbxNqVv9wXQu_Ebkof8vGF6hA0rkf-I",
          )
        ],
      ),
    );
  }
}
