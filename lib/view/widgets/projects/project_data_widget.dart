/*

  Created by: Bakhromjon Polat
  Created on: Apr 07 2023 05:58:49
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/view/widgets/widgets.dart';

import 'project_title.dart';

class ProjectDataWidget extends StatelessWidget {
  const ProjectDataWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(height: 24.0),
        Wrap(
          spacing: 12.0,
          children: const [
            Chip(
              label: Text('E-commerce'),
              avatar: Icon(Icons.add),
            ),
            Chip(
              label: Text('Religion'),
              avatar: Icon(Icons.add),
            ),
          ],
        ),
        const SizedBox(height: 12.0),
        const ProjectTitle(
          projectName: "Beeto",
          projectIcon:
              "https://play-lh.googleusercontent.com/N5M7e1BXdHjP_kdQZskFxWPsGNvNq2Mgm83bqbxNqVv9wXQu_Ebkof8vGF6hA0rkf-I",
        ),
        const SizedBox(height: 12.0),
        Text(
          "Laboris voluptate quis magna mollit labore sint duis mollit adipisicing qui nulla enim non veniam. Anim consectetur reprehenderit dolore nisi et duis. Laboris esse id in nostrud enim irure sit eiusmod aliquip voluptate velit. Laborum id aliquip excepteur officia eu duis exercitation reprehenderit aliqua non tempor nostrud.",
          style: Theme.of(context).textTheme.bodySmall,
        ),
        const SizedBox(height: 12.0),
        Row(
          children: const [
            StoreWidget(),
            StoreWidget(),
          ],
        )
      ],
    );
  }
}
