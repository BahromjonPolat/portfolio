/*

  Created by: Bakhromjon Polat
  Created on: Mar 21 2023 21:47:53
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppTextButton extends StatefulWidget {
  final String label;
  final VoidCallback? onPressed;
  Color? onHover;
  Color? textColor;

  AppTextButton({
    super.key,
    required this.label,
    required this.onPressed,
    this.onHover,
    this.textColor,
  });

  @override
  State<AppTextButton> createState() => _AppTextButtonState();
}

class _AppTextButtonState extends State<AppTextButton> {
  late Color? textColor = widget.textColor;
  double x = 0.0;
  double y = 0.0;

  void _incrementEnter(PointerEvent details) {
    setState(() {});
  }

  void _incrementExit(PointerEvent details) {
    setState(() {
      textColor = widget.textColor;
    });
  }

  void _updateLocation(PointerEvent details) {
    setState(() {
      textColor = widget.onHover;
      x = details.position.dx;
      y = details.position.dy;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: _incrementEnter,
      onHover: _updateLocation,
      onExit: _incrementExit,
      child: TextButton(
        onPressed: widget.onPressed,
        child: Text(
          widget.label,
          style: TextStyle(color: textColor),
        ),
      ),
    );
  }
}
