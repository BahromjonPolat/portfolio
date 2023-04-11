/*

  Created by: Bakhromjon Polat
  Created on: Apr 10 2023 19:20:48
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/extensions/string_extension.dart';
import 'package:portfolio/view/screens/home/home_screen.dart';

import 'app_route_name.dart';

class RouteGenerator {
  static Route? onGenerateRoute(RouteSettings settings) {
    var routingData = settings.name?.getRoutingData;

    switch (routingData?.route) {
      case RouteNames.initial:
        return _route(HomeScreen());

      default:
        return null;
    }
  }

  static MaterialPageRoute _route(Widget route) =>
      MaterialPageRoute(builder: (_) => route);
}
