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
    return Scaffold(
      // backgroundColor: AppColors.background,
      appBar: const DesktopAppBar(),
      body: ListView(
        children: const [
          ProjectInfoWidget(),
          ContactWidget(),
        ],
      ),
    );
  }
}
