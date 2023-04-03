/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 10:10:57
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/constants/app_colors.dart';

class TextWithIcon extends StatelessWidget {
  final IconData icon;
  final String data;
  const TextWithIcon({
    super.key,
    required this.icon,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: AppColors.primary),
        const SizedBox(width: 8.0),
        Text(
          data,
          style: Theme.of(context).textTheme.bodySmall,
        ),
      ],
    );
  }
}
