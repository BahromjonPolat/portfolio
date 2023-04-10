/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 21:12:12
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/config.dart';
import 'package:portfolio/core/data/data.dart';
import 'package:portfolio/view/widgets/skills_widget.dart';
import 'package:portfolio/view/widgets/widgets.dart';

class TabletScreen extends StatefulWidget {
  const TabletScreen({super.key});

  @override
  State<TabletScreen> createState() => _TabletScreenState();
}

class _TabletScreenState extends State<TabletScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    Log.d(width, name: 'tablet_screen');

    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          children: [
            AboutMeSimple(screenEnum: ScreenEnum.tabletLandscape),
            const SizedBox(height: 32.0),
            SkillsWidget(skills: SkillsData.skills),
            const SizedBox(height: 32.0),
            ProjectList(
              screenEnum: ScreenEnum.tabletLandscape,
              projects: ProjectsData().projects,
            ),
            SizedBox(height: 32.0),
            EducationAndExperienceList(screenEnum: ScreenEnum.tabletLandscape),
            ContactWidget(screenEnum: ScreenEnum.tabletLandscape)
          ],
        ),
      ),
    );
  }
}
