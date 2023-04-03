/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 21:32:27
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/constants/app_colors.dart';

class AppTheme {
  const AppTheme._();

  static ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        fontFamily: "Poppins",
        scaffoldBackgroundColor: AppColors.background,
        primaryColor: AppColors.primary,
        // canvasColor: AppColors.background,
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            surfaceTintColor: Colors.amber,
            foregroundColor: Colors.white,
          ),
        ),
        chipTheme: const ChipThemeData(
          labelStyle: TextStyle(),
        ),
        textTheme: const TextTheme(
          // displayMedium:  ,
          bodyLarge: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          bodyMedium: TextStyle(color: AppColors.white, fontSize: 16.0),
          bodySmall: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.w400,
          ),
          // bodyLarge: TextStyle(color: Colors.blue),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
              foregroundColor: AppColors.primary,
              side: const BorderSide(color: AppColors.primary)),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primary,
            foregroundColor: AppColors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
          ),
        ),
      );
}
