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
import 'package:portfolio/view/widgets/widgets.dart';

class DesktopAppBar extends StatelessWidget with PreferredSizeWidget {
  const DesktopAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text("Bahromon Po'lat"),
        const Spacer(),
        AppTextButton(
          label: 'Home',
          textColor: Colors.white54,
          onPressed: () {},
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size(kToolbarHeight, 1200);
}
