/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 21:37:00
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/constants.dart';
import 'package:portfolio/view/widgets/widgets.dart';

class DesktopAppBar extends StatelessWidget with PreferredSizeWidget {
  const DesktopAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 24.0),
      color: AppColors.background.withOpacity(.9),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const Text("Bahromjon Po'lat"),
          const Spacer(),
          AppTextButton(
            label: AppStrings.home,
            textColor: Colors.grey,
            onHover: AppColors.primary,
            onPressed: () {
              Navigator.pushNamed(context, '/env');
            },
          ),
          AppTextButton(
            label: AppStrings.resume,
            textColor: Colors.grey,
            onHover: AppColors.primary,
            onPressed: () {},
          ),
          AppTextButton(
            label: AppStrings.projects,
            textColor: Colors.grey,
            onHover: AppColors.primary,
            onPressed: () {},
          ),
          AppTextButton(
            label: AppStrings.experience,
            textColor: Colors.grey,
            onHover: AppColors.primary,
            onPressed: () {},
          ),
          AppTextButton(
            label: AppStrings.contacts,
            textColor: Colors.grey,
            onHover: AppColors.primary,
            onPressed: () {},
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size(kToolbarHeight, 1280);
}
