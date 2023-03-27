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
import 'package:portfolio/config/constants/app_colors.dart';
import 'package:portfolio/view/widgets/store_widget.dart';
import 'project_title.dart';

class ProjectInfoWidget extends StatelessWidget {
  const ProjectInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400.0,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: AppColors.greyF9,
        borderRadius: BorderRadius.circular(16.0),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 240.0,
            child: DeviceFrame(
              device: Devices.ios.iPhone13ProMax,
              screen: Image.network(
                'https://source.unsplash.com/random/5',
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 24.0),
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
          const ProjectTitle(
            projectName: "Beeto",
            projectIcon:
                "https://play-lh.googleusercontent.com/N5M7e1BXdHjP_kdQZskFxWPsGNvNq2Mgm83bqbxNqVv9wXQu_Ebkof8vGF6hA0rkf-I",
          ),
          Text(
            "Laboris voluptate quis magna mollit labore sint duis mollit adipisicing qui nulla enim non veniam. Anim consectetur reprehenderit dolore nisi et duis. Laboris esse id in nostrud enim irure sit eiusmod aliquip voluptate velit. Laborum id aliquip excepteur officia eu duis exercitation reprehenderit aliqua non tempor nostrud.",
            style: Theme.of(context).textTheme.bodySmall,
          ),
          Row(
            children: const [
              StoreWidget(),
              StoreWidget(),
            ],
          )
        ],
      ),
    );
  }
}
