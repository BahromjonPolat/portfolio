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

import 'package:portfolio/view/widgets/widgets.dart';
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
    double padding = (width - 1300) / 2.0;

    return Scaffold(
      extendBodyBehindAppBar: true,
      // appBar: const DesktopAppBar(),
      body: CustomScrollView(
        slivers: [
          DesktopAppBar(),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: padding),
            sliver: SliverList(
              delegate: SliverChildListDelegate([
                AboutMeSimple(
                  key: AppKeys.homeKey,
                  screenEnum: ScreenEnum.desktop,
                ),
                const SizedBox(height: 32.0),
                Text(
                  'Projects',
                  key: AppKeys.projectsKey,
                  style: Theme.of(context).textTheme.displayMedium,
                ),
                const SizedBox(height: 16.0),
              ]),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: padding),
            sliver: SliverGrid.builder(
              itemCount: 5,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 350.0,
                mainAxisSpacing: 32.0,
                crossAxisSpacing: 32.0,
              ),
              itemBuilder: (context, index) {
                return ProjectInfoWidget(
                  key: ValueKey(index),
                  screenEnum: ScreenEnum.desktop,
                );
              },
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: padding),
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  const SizedBox(height: 32.0),
                  Row(
                    children: [
                      Text(
                        'Educations',
                        key: AppKeys.educationKey,
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
