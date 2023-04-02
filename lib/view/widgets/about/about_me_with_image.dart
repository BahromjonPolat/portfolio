/*

  Created by: Bakhromjon Polat
  Created on: Apr 02 2023 23:40:53
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/view/widgets/about/about_me_image.dart';

class AboutMeWithImage extends StatelessWidget {
  const AboutMeWithImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AboutMeImage(),
      ],
    );
  }
}
