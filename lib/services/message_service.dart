/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 13:00:15
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:http/http.dart' as http;
import 'package:portfolio/core/constants/secure.dart';
import 'package:portfolio/models/models.dart';

abstract class IMessageService {
  Future<void> sendMessage(Message message);
}

class MessageService extends IMessageService {
  Future<String> sendMessage(Message message) async {
    try {
      const token = AppSecure.botToken;
      const chatId = AppSecure.chatId;
      final msg = messageToString(message);

      final url = Uri(
          scheme: 'https',
          host: 'api.telegram.org',
          path: '/bot$token/sendMessage',
          queryParameters: {
            'chat_id': chatId,
            'parse_mode': 'HTML',
            'text': Uri.decodeQueryComponent(msg),
          });
      final response = await http.get(url);
      if (response.statusCode == 200) {
        return "Success";
      }
      return "Failed";
    } catch (err) {
      throw "$err";
    }
  }

  String messageToString(Message message) {
    final msg = """<b>Date: ${message.date.toIso8601String()}</b>

<b>Name:</b> ${message.name} ${message.lastName}
<b>Email:</b> ${message.email}
<b>Subject:</b> ${message.subject}

<b>Message:</b> ${message.message}
""";
    return Uri.encodeComponent(msg);
  }
}
