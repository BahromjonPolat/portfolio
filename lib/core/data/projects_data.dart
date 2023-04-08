/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 18:30:57
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/core/data/experience_data.dart';
import 'package:portfolio/models/category/category.dart';
import 'package:portfolio/models/platform/platform_model.dart';
import 'package:portfolio/models/project/project_model.dart';

class ProjectsData {
  final List<ProjectModel> projects = [
    ProjectModel(
      id: "1",
      title: "Tiin Loyalty",
      description: "Application Loyalty Tiin market",
      startedDate: DateTime(2022, 04).millisecondsSinceEpoch,
      endDate: DateTime(2023, 04).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 4.2,
          id: "1",
          link: "https://play.google.com/store/apps/details?id=cashback.in1.uz",
        ),
        PlatformModel(
          platform: PlatformEnum.web,
          rating: 0.0,
          id: "2",
          link: "https://in1.uz/",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Shopping",
        ),
      ],
    )
  ];
}
