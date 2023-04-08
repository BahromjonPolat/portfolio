/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 14:05:17
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

class AppFormatter {
  const AppFormatter._();

  static String formatDate(DateTime date, {String? pattern}) {
    int year = date.year;
    String month = date.month.toString().padLeft(2, '0');
    String day = date.day.toString().padLeft(2, '0');
    String hh = date.hour.toString().padLeft(2, '0');
    String mm = date.minute.toString().padLeft(2, '0');
    String ss = date.second.toString().padLeft(2, '0');

    String formatted;

    switch (pattern) {
      case 'hh:mm:ss':
        formatted = '$hh:$mm$ss';
        break;
      case 'dd.mm.yyyy':
        formatted = '$day.$month.$year';
        break;

      case 'dd.mm.yyyy | hh:mm':
        formatted = '$day.$month.$year | $hh:$mm';
        break;

      case 'yyyy-mm-dd':
        formatted = '$year-$month-$day';
        break;

      default:
        formatted = '$day/$month/$year $hh:$mm';
    }

    return formatted;
  }
}
