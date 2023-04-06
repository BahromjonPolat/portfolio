/*

  Created by: Bakhromjon Polat
  Created on: Mar 26 2023 18:17:47
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/svg.dart';
import 'package:portfolio/core/constants/constants.dart';

class StoreWidget extends StatelessWidget {
  const StoreWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            SvgPicture.asset(AppIcons.apple),
            Text(
              'App Store',
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ],
        ),
        Row(
          children: [
            RatingBar.builder(
              ignoreGestures: true,
              maxRating: 5.0,
              minRating: 1.0,
              allowHalfRating: true,
              initialRating: 4.2,
              itemSize: 16.0,
              itemBuilder: (context, index) {
                return const Icon(
                  Icons.star,
                  size: 12.0,
                  color: Colors.amber,
                );
              },
              onRatingUpdate: (value) {},
            ),
            Text(
              '4.2',
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: AppColors.background,
                  ),
            ),
          ],
        ),
      ],
    );
  }
}
