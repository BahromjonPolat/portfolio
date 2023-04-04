/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 21:11:31
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/
import 'package:flutter/material.dart';
import 'package:portfolio/config/enums/enums.dart';
import 'package:portfolio/view/widgets/about/about_me_simple.dart';
import 'package:portfolio/view/widgets/contacts/contact_widget.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          AboutMeSimple(screenEnum: ScreenEnum.mobile),
          SizedBox(height: 32.0),
          ContactWidget(screenEnum: ScreenEnum.mobile),
        ],
      ),
    );
  }
}
