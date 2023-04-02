/*

  Created by: Bakhromjon Polat
  Created on: Apr 02 2023 23:42:53
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';

class AboutMeImage extends StatefulWidget {
  const AboutMeImage({super.key});

  @override
  State<AboutMeImage> createState() => _AboutMeImageState();
}

class _AboutMeImageState extends State<AboutMeImage> {
  double width = 450.0;
  double height = 400.0;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: onEnter,
      onExit: onExit,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        width: width,
        height: height,
        decoration: BoxDecoration(
            // image: DecorationImage(image: )
            ),
        child: Image.network(
          'https://source.unsplash.com/random/5',
          fit: BoxFit.cover,
          height: height,
          width: width,
        ),
      ),
    );
  }

  void onExit(event) {
    setState(() {
      width = 450.0;
      height = 400.0;
    });
  }

  void onEnter(event) {
    setState(() {
      width = 500.0;
      height = 450.0;
    });
  }
}
