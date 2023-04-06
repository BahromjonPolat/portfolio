/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 21:12:39
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/view/widgets/about/about_me_simple.dart';
import 'package:portfolio/view/widgets/contacts/contact_widget.dart';
import 'package:portfolio/view/widgets/experience/education_and_experience_list.dart';
import 'package:portfolio/view/widgets/experience/experience_list.dart';
import 'components/desktop_app_bar.dart';

class DesktopScreen extends StatefulWidget {
  const DesktopScreen({super.key});

  @override
  State<DesktopScreen> createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double padding = (width - 1100) / 2.0;

    return Scaffold(
      // extendBodyBehindAppBar: true,
      appBar: const DesktopAppBar(),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: padding),
        children: const [
          AboutMeSimple(screenEnum: ScreenEnum.desktop),
          SizedBox(height: 32.0),
          EducationAndExperienceList(screenEnum: ScreenEnum.desktop),
          SizedBox(height: 32.0),
          ContactWidget(screenEnum: ScreenEnum.desktop),
        ],
      ),
    );
  }
}
