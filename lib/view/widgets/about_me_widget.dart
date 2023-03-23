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
import 'package:portfolio/view/widgets/widgets.dart';

// ignore: must_be_immutable
class AboutMeWidget extends StatelessWidget {
  ScreenEnum screenEnum = ScreenEnum.desktop;
  AboutMeWidget({super.key});
  AboutMeWidget.mobile({super.key}) {
    screenEnum = ScreenEnum.mobile;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppStrings.about,
          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                color: AppColors.white,
              ),
        ),
        Row(
          children: [
            Container(
              height: 180.0,
              width: 160.0,
              color: Colors.white24,
            ),
            const SizedBox(width: 24.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(AppStrings.aboutMeFull),
                  const SizedBox(width: 32.0),
                  Wrap(
                    children: const [
                      DataWithTitle(title: 'Age', data: '28'),
                      DataWithTitle(title: 'Residence', data: 'UZB'),
                      DataWithTitle(title: 'Freelance', data: 'Available'),
                      DataWithTitle(title: 'Address', data: 'Tashkent'),
                      DataWithTitle(title: 'Phone', data: '+998931881333'),
                      DataWithTitle(
                        title: 'E-mail',
                        data: 'bahromjon.ergashboyev@gmail.com',
                      ),
                    ],
                  ),
                  const SizedBox(width: 24.0),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text('Download CV'),
                  )
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
