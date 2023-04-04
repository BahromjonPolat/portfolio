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
        return Wrap(
          alignment: WrapAlignment.center,
          spacing: 32.0,
          runSpacing: 32.0,
          children: const [
            ContactsDataWidget(),
            MessageWidget(),
          ],
        );
      case ScreenEnum.tablet:
        return Wrap(
          alignment: WrapAlignment.center,
          spacing: 32.0,
          runSpacing: 32.0,
          children: [
            SizedBox(
              width: isBig ? width * .58 : 500,
              child: const ContactsDataWidget(),
            ),
            SizedBox(
              width: isBig ? width * .38 : 500,
              child: const MessageWidget(),
            ),
          ],
        );
      case ScreenEnum.mobile:
        return Wrap(
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
