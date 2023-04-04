/*

  Created by: Bakhromjon Polat
  Created on: Apr 04 2023 10:43:37
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/constants/constants.dart';

import 'square_button.dart';

class FollowMeOnWidget extends StatelessWidget {
  const FollowMeOnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "FOLLOW ME",
          style: Theme.of(context).textTheme.bodySmall,
        ),
        const SizedBox(height: 12.0),
        Row(
          children: [
            SquareButton(
              assetImage: AppIcons.playStore,
              onPressed: () {},
            ),
            const SizedBox(width: 24.0),
            SquareButton(
              assetImage: AppIcons.appStore,
              onPressed: () {},
            ),
            const SizedBox(width: 24.0),
            SquareButton(
              assetImage: AppIcons.apple,
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}
