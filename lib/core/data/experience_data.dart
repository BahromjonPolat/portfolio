/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 18:39:02
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/models/experience/experience.dart';

class ExperienceData {
  const ExperienceData._();
  static final Experience najot = Experience(
    id: '1',
    companyName: "Najot Ta'lim",
    startedDate: DateTime(2022, 01).millisecondsSinceEpoch,
    endDate: DateTime(2022, 02).millisecondsSinceEpoch,
    jobTitle: "Teacher assistant",
    webSite: "https://najottalim.uz/",
    workingType: "Part time",
    logo: "https://logobank.uz:8005/media/logos_preview/Najot_Talim-01.png",
    description:
        "Education is not preparation for life, education is life itself. For doing the life better, we assist young to build their future with IT.",
  );
  static final Experience mirrikhSoftware = Experience(
    id: '2',
    companyName: "Mirrikh Software",
    startedDate: DateTime(2022, 02).millisecondsSinceEpoch,
    endDate: 0,
    jobTitle: "Flutter Developer",
    logo: "",
    description: "Mirrikh Software",
    webSite: "https://mirrikhsoftware.uz/",
    workingType: "Hybrid",
  );
  static final Experience invanSoft = Experience(
    id: '3',
    companyName: "Invan Soft",
    startedDate: DateTime(2022, 04).millisecondsSinceEpoch,
    endDate: DateTime(2023, 04).millisecondsSinceEpoch,
    jobTitle: "Flutter Developer",
    logo: "https://in1.uz/images/invan-logo.svg",
    webSite: "https://in1.uz/",
    workingType: "Full time",
    description:
        "Invan kompaniyasi 2019-yilda o'z faoliyatini boshlagan bo'lib, ko'plab kompaniyalarning sotuv jarayonlarini avtomatlashtirib kelmoqda. Hozirgi kundan 100 dan ziyod kompaniyalar Invan avtomatlashtirish tizimidan foydalanib kelmoqda.",
  );

  static List<Experience> experience = [najot, mirrikhSoftware, invanSoft];
}
