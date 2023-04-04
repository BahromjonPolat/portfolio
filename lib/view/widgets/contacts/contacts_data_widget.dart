/*

  Created by: Bakhromjon Polat
  Created on: Apr 04 2023 10:19:50
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/constants/constants.dart';
import 'package:portfolio/view/widgets/about/text_with_icon.dart';

class ContactsDataWidget extends StatelessWidget {
  const ContactsDataWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 500),
      child: Column(
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
          const SizedBox(height: 32.0),
          const TextWithIcon(
            icon: Icons.phone_outlined,
            data: "+998931234567",
          ),
          const SizedBox(height: 12.0),
          const TextWithIcon(
            icon: Icons.email_outlined,
            data: "bahromjon.ergashboyev@gmail.com",
          ),
        ],
      ),
    );
  }
}
