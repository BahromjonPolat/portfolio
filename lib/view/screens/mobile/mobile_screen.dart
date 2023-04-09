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
import 'package:portfolio/core/config.dart';
import 'package:portfolio/core/data/experience_data.dart';
import 'package:portfolio/core/data/projects_data.dart';
import 'package:portfolio/view/widgets/widgets.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  final _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: AppDrawer(),
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        controller: _scrollController,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AboutMeSimple(
              key: AppKeys.homeKey,
              screenEnum: ScreenEnum.mobile,
            ),
            SizedBox(height: 32.0),
            Text(
              AppStrings.projects,
              key: AppKeys.projectsKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            SizedBox(height: 12.0),
            ProjectList(
              screenEnum: ScreenEnum.mobile,
              projects: ProjectsData().projects,
            ),
            SizedBox(height: 32.0),
            Text(
              AppStrings.educations,
              key: AppKeys.educationKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            ExperienceListWidget(experience: ExperienceData.experience),
            SizedBox(height: 32.0),
            Text(
              AppStrings.experience,
              key: AppKeys.experienceKey,
              style: Theme.of(context).textTheme.displaySmall,
            ),
            ExperienceListWidget(experience: ExperienceData.experience),
            SizedBox(height: 32.0),
            ContactWidget(
              key: AppKeys.contactsKey,
              screenEnum: ScreenEnum.mobile,
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 12.0),
              alignment: Alignment.center,
              child: Text(
                "By Bakromjon Polat | 2023",
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}
