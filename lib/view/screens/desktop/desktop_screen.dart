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
import 'package:portfolio/config/config.dart';
import 'package:portfolio/view/widgets/contact_widget.dart';
import 'components/desktop_app_bar.dart';
import 'package:portfolio/view/widgets/project_info_widget.dart';

class DesktopScreen extends StatefulWidget {
  const DesktopScreen({super.key});

  @override
  State<DesktopScreen> createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double padding = (width - 1200) / 2.0;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: const DesktopAppBar(),
      body: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: padding),
            sliver: SliverAnimatedGrid(
              initialItemCount: 5,
              itemBuilder: (context, index, animation) {
                return const ProjectInfoWidget(screenEnum: ScreenEnum.desktop);
              },
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 32.0,
                crossAxisSpacing: 32.0,
                mainAxisExtent: 350.0,
              ),
            ),
          ),
          const SliverToBoxAdapter(child: ContactWidget())
        ],
      ),
    );
  }
}
