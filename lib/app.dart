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
      // home: const HomeScreen(),
      themeMode: ThemeMode.dark,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/test': (context) => const TestScreen(routeName: '/hello'),
        '/hello': (context) => const TestScreen(routeName: '/')
      },
    );
  }
}

class TestScreen extends StatelessWidget {
  final String routeName;
  const TestScreen({super.key, required this.routeName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          child: const Text('Click here'),
          onPressed: () {
            Navigator.of(context).pushNamed(routeName);
          },
        ),
      ),
    );
  }
}
