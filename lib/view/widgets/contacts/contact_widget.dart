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
import 'package:portfolio/config/config.dart';
import 'package:portfolio/view/widgets/contacts/contacts_data_widget.dart';
import 'package:portfolio/view/widgets/contacts/message_widget.dart';

class ContactWidget extends StatelessWidget {
  final ScreenEnum screenEnum;
  const ContactWidget({super.key, required this.screenEnum});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    bool isBig = width > 900;

    switch (screenEnum) {
      case ScreenEnum.desktop:
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            ContactsDataWidget(),
            MessageWidget(),
          ],
        );
      case ScreenEnum.tablet:
        List<Widget> children = const [
          ContactsDataWidget(),
          MessageWidget(),
        ];

        if (isBig) {
          children = [
            SizedBox(
              width: width * .58,
              child: const ContactsDataWidget(),
            ),
            SizedBox(
              width: width * .38,
              child: const MessageWidget(),
            ),
          ];
        }
        return Wrap(
          runAlignment: WrapAlignment.center,
          alignment: WrapAlignment.center,
          spacing: 32.0,
          runSpacing: 32.0,
          children: children,
        );
      case ScreenEnum.mobile:
        return Wrap(
          runAlignment: WrapAlignment.center,
          alignment: WrapAlignment.center,
          spacing: 32.0,
          runSpacing: 32.0,
          children: const [
            ContactsDataWidget(),
            MessageWidget(),
          ],
        );
    }
  }
}
