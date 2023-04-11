/*

  Created by: Bakhromjon Polat
  Created on: Apr 11 2023 10:12:18
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/models/education/education.dart';

class EducationData {
  static final List<Education> education = [
    Education(
      id: '1',
      title: "Foundation",
      startedDate: DateTime(2021, 01).millisecondsSinceEpoch,
      endDate: DateTime(2021, 06).millisecondsSinceEpoch,
      school: "Najot Ta'lim",
    ),
    Education(
      id: '2',
      title: "Flutter programming",
      startedDate: DateTime(2021, 07).millisecondsSinceEpoch,
      endDate: DateTime(2022, 02).millisecondsSinceEpoch,
      school: "Najot Ta'lim",
    ),
  ];
}
