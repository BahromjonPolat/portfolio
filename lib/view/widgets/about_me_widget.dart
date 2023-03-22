/*

  Created by: Bakhromjon Polat
  Created on: Mar 22 2023 07:15:16
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/config.dart';

// ignore: must_be_immutable
class AboutMeWidget extends StatelessWidget {
  ScreenEnum screenEnum = ScreenEnum.desktop;
  AboutMeWidget.mobile({super.key}) {
    screenEnum = ScreenEnum.mobile;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('About'),
      ],
    );
  }
}
