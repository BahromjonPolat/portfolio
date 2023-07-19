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
        "Working with the students, examining their knowledge and explaining what they miss, assessing their overall performance.",
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
        "Work automation and e-commerce applications. Integrations with Soliq, Humo, Click, Payme and Uzum",
  );
  static final Experience hilolNashr = Experience(
    id: '4',
    companyName: "Hilol Nashr LLC",
    startedDate: DateTime(2023, 05).millisecondsSinceEpoch,
    endDate: 0,
    jobTitle: "Flutter Developer",
    logo: "",
    description: "Hilol nashr",
    webSite: "https://hilolnashr.uz/",
    workingType: "Online",
  );

  static final Experience strategicGroup = Experience(
    id: '5',
    companyName: "Strategic Group",
    startedDate: DateTime(2023, 05).millisecondsSinceEpoch,
    endDate: 0,
    jobTitle: "Flutter Developer",
    logo: "",
    description: "Strategic Group",
    webSite: "https://nomakler.uz/",
    workingType: "Online",
  );

  static List<Experience> experience = [
    najot,
    mirrikhSoftware,
    invanSoft,
    hilolNashr,
    strategicGroup,
  ];
}
