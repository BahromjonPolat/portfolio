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
import 'package:portfolio/core/constants/constants.dart';
import 'package:portfolio/services/launch_service.dart';
import 'package:portfolio/view/widgets/about/text_with_icon.dart';
import 'package:portfolio/view/widgets/follow_me_widget.dart';

class ContactsDataWidget extends StatelessWidget {
  const ContactsDataWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 500),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
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
          TextWithIcon(
            icon: Icons.phone_outlined,
            data: "+998 93 188 13 33",
            onPressed: () {
              LaunchService.openInHtml("tel:+998931881333");
            },
          ),
          const SizedBox(height: 12.0),
          TextWithIcon(
            icon: Icons.email_outlined,
            data: "bahromjon.ergashboyev@gmail.com",
            onPressed: () {
              Uri url = Uri(
                scheme: 'mailto',
                path: 'bahromjon.ergashboyev@gmail.com',
                queryParameters: {'subject': '', 'body': ''},
              );

              LaunchService.launch(url);
            },
          ),
          const SizedBox(height: 64.0),
          const FollowMeOnWidget()
        ],
      ),
    );
  }
}
