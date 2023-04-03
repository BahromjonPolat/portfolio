/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 15:00:21
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/config/config.dart';

class AboutMeWithDescription extends StatelessWidget {
  const AboutMeWithDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        maxWidth: 700.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Welcome to my world".toUpperCase()),
          Text.rich(
            const TextSpan(
              text: "Hi, I'm ",
              children: [
                TextSpan(
                  text: "Bahromjon Po'lat",
                  style: TextStyle(color: AppColors.primary),
                )
              ],
            ),
            style: Theme.of(context).textTheme.displayLarge?.copyWith(
                  color: AppColors.white,
                  fontFamily: "Montserrat",
                ),
          ),
          AnimatedTextKit(
            totalRepeatCount: 3,
            animatedTexts: [
              TyperAnimatedText(
                'a Flutter Developer',
                textStyle: Theme.of(context).textTheme.displayLarge?.copyWith(
                    color: AppColors.white,
                    fontFamily: "Montserrat",
                    fontSize: 32.0),
              ),
              TyperAnimatedText(
                'a Software Engineer',
                textStyle: Theme.of(context).textTheme.displayLarge?.copyWith(
                      color: AppColors.white,
                      fontFamily: "Montserrat",
                      fontSize: 32.0,
                    ),
              ),
            ],
          ),
          const SizedBox(height: 32.0),
          Text(
            "Et elit sunt minim eiusmod laboris esse consectetur. Nulla ea mollit aliquip et dolor labore proident irure labore cillum. Nisi Lorem cillum laborum ullamco dolore mollit aliqua. Non reprehenderit magna excepteur sint aliquip pariatur culpa minim consectetur proident commodo esse. In dolore mollit sint pariatur est excepteur eu laborum anim.",
            style: Theme.of(context).textTheme.bodySmall?.copyWith(height: 2.0),
          ),
        ],
      ),
    );
  }
}
