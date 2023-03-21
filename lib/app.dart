/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 19:30:15
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/config.dart';
import 'package:portfolio/view/screens/home/home_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Bahromjon Po'lat",
      theme: AppTheme.getTheme(),
      home: const HomeScreen(),
      themeMode: ThemeMode.dark,
    );
  }
}
