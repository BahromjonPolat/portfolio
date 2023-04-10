/*

  Created by: Bakhromjon Polat
  Created on: Apr 10 2023 15:59:13
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/
import 'package:http/http.dart' as http;
import 'package:portfolio/services/http_result.dart';

class ApiService {
  Future<HttpResult> downloadCv() async {
    return await _get(
        'https://bahromjonpolat.netlify.app/assets/assets/files/resume.pdf');
  }

  Future<HttpResult> _get(String uri) async {
    try {
      Uri url = Uri.parse(uri);
      http.Response response = await http.get(url);
      if (response.statusCode == 200) {
        return HttpResult(statusCode: 200, response: response.body);
      }
      return HttpResult(
        statusCode: response.statusCode,
        response: response.body,
      );
    } catch (err) {
      return HttpResult(statusCode: -1, response: err);
    }
  }
}
