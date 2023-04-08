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
import 'package:portfolio/core/data/projects_data.dart';
import 'package:portfolio/models/project/project_model.dart';
import 'package:portfolio/view/widgets/about/about_me_simple.dart';

import 'package:portfolio/view/widgets/widgets.dart';
import 'components/desktop_app_bar.dart';

class DesktopScreen extends StatefulWidget {
  const DesktopScreen({super.key});

  @override
  State<DesktopScreen> createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  List<ProjectModel> projects = ProjectsData().projects;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double horizontal = (width - 1300) / 2.0;
    double padding = horizontal.isNegative ? horizontal + 150 : horizontal;

    return Scaffold(
      extendBodyBehindAppBar: true,
      body: CustomScrollView(
        slivers: [
          DesktopAppBar(),
          SliverPadding(
            key: AppKeys.homeKey,
            padding: EdgeInsets.symmetric(
              horizontal: padding,
            ),
            sliver: SliverList(
              delegate: SliverChildListDelegate([
                AboutMeSimple(
                  // key: AppKeys.homeKey,
                  screenEnum: ScreenEnum.desktop,
                ),
                const SizedBox(height: 32.0),
                Text(
                  'Projects',
                  // key: AppKeys.projectsKey,
                  style: Theme.of(context).textTheme.displayMedium,
                ),
                const SizedBox(height: 16.0),
              ]),
            ),
          ),
          SliverPadding(
            key: AppKeys.projectsKey,
            padding: EdgeInsets.symmetric(horizontal: padding),
            sliver: SliverGrid.builder(
              itemCount: projects.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 350.0,
                mainAxisSpacing: 32.0,
                crossAxisSpacing: 32.0,
              ),
              itemBuilder: (context, index) {
                ProjectModel project = projects[index];
                return ProjectInfoWidget(
                  key: ValueKey(index),
                  screenEnum: ScreenEnum.desktop,
                  project: project,
                );
              },
            ),
          ),
          SliverPadding(
            key: AppKeys.educationKey,
            padding: EdgeInsets.symmetric(horizontal: padding),
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  const SizedBox(height: 32.0),
                  Row(
                    children: [
                      Text(
                        'Educations',
                        // key: AppKeys.educationKey,
                        style: Theme.of(context).textTheme.displayMedium,
                      )
                    ],
                  ),
                  EducationAndExperienceList(
                    // key: AppKeys.educationKey,
                    screenEnum: ScreenEnum.desktop,
                  ),
                  const SizedBox(height: 32.0),
                  ContactWidget(
                    key: AppKeys.contactsKey,
                    screenEnum: ScreenEnum.desktop,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
