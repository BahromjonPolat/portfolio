/*

  Created by: Bakhromjon Polat
  Created on: Mar 27 2023 20:07:00
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/config/constants/app_colors.dart';
import 'package:portfolio/config/utils/app_validator.dart';

class MessageWidget extends StatefulWidget {
  const MessageWidget({super.key});

  @override
  State<MessageWidget> createState() => _MessageWidgetState();
}

class _MessageWidgetState extends State<MessageWidget> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _messageController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500.0,
      padding: const EdgeInsets.all(32.0),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(24.0),
      ),
      child: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(
              controller: _nameController,
              decoration: const InputDecoration(hintText: "Name"),
              keyboardType: TextInputType.name,
              textInputAction: TextInputAction.next,
              validator: AppValidator.general,
              textCapitalization: TextCapitalization.words,
              // autocorrect: false,
              autofillHints: const [
                AutofillHints.name,
                AutofillHints.familyName,
              ],
            ),
            TextFormField(
              controller: _emailController,
              decoration: const InputDecoration(hintText: "Email"),
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.next,
              validator: AppValidator.email,
              autofillHints: const [AutofillHints.email],
            ),
            TextFormField(
              controller: _messageController,
              decoration: const InputDecoration(hintText: "Message"),
              keyboardType: TextInputType.multiline,
              textInputAction: TextInputAction.newline,
              validator: AppValidator.general,
              maxLines: 5,
              textCapitalization: TextCapitalization.sentences,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Send'),
            ),
          ],
        ),
      ),
    );
  }
}
