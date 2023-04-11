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
import 'package:portfolio/core/constants/app_colors.dart';

class AppTheme {
  const AppTheme._();

  static ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        fontFamily: "Poppins",
        scaffoldBackgroundColor: AppColors.background,
        primaryColor: AppColors.primary,
        // canvasColor: AppColors.background,

        appBarTheme: AppBarTheme(
            backgroundColor: AppColors.background.withOpacity(.9),
            titleTextStyle: TextStyle(color: AppColors.white),
            iconTheme: IconThemeData(color: AppColors.white)),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            surfaceTintColor: Colors.amber,
            foregroundColor: Colors.white,
          ),
        ),
        drawerTheme: DrawerThemeData(backgroundColor: AppColors.background),
        listTileTheme: ListTileThemeData(
          iconColor: AppColors.white,
        ),
        cardTheme: CardTheme(
          color: AppColors.cardBody,
          shadowColor: AppColors.white,
        ),
        chipTheme: const ChipThemeData(
            labelStyle: TextStyle(color: AppColors.white),
            backgroundColor: AppColors.background,
            iconTheme: IconThemeData(color: Colors.amber)),
        textTheme: const TextTheme(
          // displayMedium:  ,
          bodyLarge: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16.0,
            color: AppColors.background,
          ),
          bodyMedium: TextStyle(color: AppColors.bodyText, fontSize: 16.0),
          bodySmall: TextStyle(
            color: AppColors.bodyText,
            fontWeight: FontWeight.w400,
          ),
          displayMedium: TextStyle(color: AppColors.white),
          displayLarge: TextStyle(color: AppColors.white),
          displaySmall: TextStyle(color: AppColors.white),
          // bodyLarge: TextStyle(color: Colors.blue),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
              foregroundColor: AppColors.primary,
              side: const BorderSide(color: AppColors.primary)),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.background,
            foregroundColor: AppColors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
            fixedSize: const Size(double.infinity, 56.0),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          labelStyle: TextStyle(color: AppColors.background),
        ),
      );
}
