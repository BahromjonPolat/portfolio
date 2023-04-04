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
import 'package:portfolio/config/config.dart';
import 'package:portfolio/view/widgets/about/about_me_simple.dart';
import 'package:portfolio/view/widgets/contacts/contact_widget.dart';

class TabletScreen extends StatefulWidget {
  const TabletScreen({super.key});

  @override
  State<TabletScreen> createState() => _TabletScreenState();
}

class _TabletScreenState extends State<TabletScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: AboutMeSimple(screenEnum: ScreenEnum.tablet),
          ),
          SizedBox(height: 32.0),
          SliverToBoxAdapter(
            child: ContactWidget(screenEnum: ScreenEnum.tablet),
          )
        ],
      ),
    );
  }
}
