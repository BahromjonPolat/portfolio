/*

  Created by: Bakhromjon Polat
  Created on: Apr 12 2023 14:24:39
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/blocs/blocs.dart';

class AppImage extends StatelessWidget {
  final String imageUrl;
  const AppImage({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ImageBloc()..add(ImageEvent(imageUrl)),
      child: BlocBuilder<ImageBloc, ImageState>(
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox(),
            loading: () => const Center(child: CircularProgressIndicator()),
            failed: () => const SizedBox(),
            success: (imageBytes) {
              return Image.memory(
                imageBytes,
                fit: BoxFit.cover,
              );
            },
          );
        },
      ),
    );
  }
}
