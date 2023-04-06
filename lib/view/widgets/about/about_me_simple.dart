/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 14:57:45
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/
import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/view/widgets/about/about_me_image.dart';
import 'package:portfolio/view/widgets/about/about_me_with_description.dart';

class AboutMeSimple extends StatelessWidget {
  final ScreenEnum screenEnum;
  const AboutMeSimple({super.key, required this.screenEnum});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    switch (screenEnum) {
      case ScreenEnum.desktop:
        return Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            AboutMeWithDescription(),
            AboutMeImage(),
          ],
        );

      case ScreenEnum.tablet:
        List<Widget> children = const [
          AboutMeImage(),
          AboutMeWithDescription(),
        ];
        if (width > 900) {
          children = const [
            SizedBox(
              width: 600,
              child: AboutMeWithDescription(),
            ),
            SizedBox(width: 300.0, child: AboutMeImage()),
          ];
        }
        return Wrap(
          runSpacing: 32.0,
          alignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
          children: children,
        );

      case ScreenEnum.mobile:
        return Wrap(
          runSpacing: 32.0,
          alignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
          children: const [
            AboutMeImage(),
            AboutMeWithDescription(),
          ],
        );
    }
  }
}
