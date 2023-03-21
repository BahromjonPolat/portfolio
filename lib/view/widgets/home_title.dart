/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 22:51:43
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/config.dart';
import 'package:portfolio/models/models.dart';

class HomeTitle extends StatefulWidget {
  final ScreenEnum screenEnum;
  final List<TitleModel> titles;
  const HomeTitle({super.key, required this.screenEnum, required this.titles});

  @override
  State<HomeTitle> createState() => _HomeTitleState();
}

class _HomeTitleState extends State<HomeTitle> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
