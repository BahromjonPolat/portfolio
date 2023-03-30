/*

  Created by: Bakhromjon Polat
  Created on: Mar 27 2023 20:07:29
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/constants/app_colors.dart';
import 'package:portfolio/view/widgets/message_widget.dart';

class ContactWidget extends StatelessWidget {
  const ContactWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(vertical: 42.0),
      child: Wrap(
        alignment: WrapAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Contacts',
                style: Theme.of(context)
                    .textTheme
                    .headlineLarge
                    ?.copyWith(color: AppColors.white),
              ),
              const Text(
                "Duis anim consequat nisi culpa et nulla aute irure do magna amet eu. Aliqua nulla qui minim consequat ut in veniam aliquip fugiat. Non ut laborum id ea cillum proident sint ea.",
              ),
            ],
          ),
          const MessageWidget(),
        ],
      ),
    );
  }
}
