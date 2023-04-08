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
    // Tiin Loyalty
    ProjectModel(
      id: "1",
      title: "Tiin Loyalty",
      description: "Application Loyalty Tiin market",
      startedDate: DateTime(2022, 04).millisecondsSinceEpoch,
      endDate: DateTime(2023, 04).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/Klj3MYGqK6Tqt5Mjj9er7-JIXsGdChxXm4PiWUjm55NfF5tgdwIZL9-u_xf_9l9C79Td=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/_-Pv9i8gJoGGSp4FPwqEghKEV68uYFeGvFe3VnUCiGoVVCBKhoczBhctn2rt6oTU6QU=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/C6evt3avimnAju6RI7a812y4jOWPptcXQSS32mcD_dWHy7Elae0niBa7WdEG3J_W_w=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 4.2,
          id: "1",
          link: "https://play.google.com/store/apps/details?id=cashback.in1.uz",
        ),
        PlatformModel(
          platform: PlatformEnum.ios,
          rating: 2.5,
          id: "2",
          link: "https://apps.apple.com/uz/app/tiin-loyalty/id1609771623",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Shopping",
        ),
      ],
    ),

    // Beeto
    ProjectModel(
      id: "2",
      title: "Beeto",
      description: "E-commerce application for Tiin market",
      startedDate: DateTime(2022, 05).millisecondsSinceEpoch,
      endDate: DateTime(2023, 04).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/tpl8g5aOVbPyT_5sL7bJjRibnM3LjnDdbYir4X4YMnxyEAl7qSFCEZRYL5XKV-3jGhuu=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/r_0UN88Wi50QnPXIJHhr6jPEIDQBeCnCiUsBDSHEzNVSWl6QzprWCfU53ygU_RlanKQ=w2560-h1440-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/UEc3MuY_5-O8h7x_hxKR-Fp6MvWcmFa6h9XrfVn19kMyWkJ-2uc-kotwAW-aoayX5TQ5=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.group.beeto_supermarket",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Shopping",
        ),
      ],
    ),

    // Beeto Driver
    ProjectModel(
      id: "3",
      title: "Beeto Driver",
      description:
          "Bee to driver — служба быстрой доставки. Вы можете сделать заказ в этом приложении",
      startedDate: DateTime(2022, 04).millisecondsSinceEpoch,
      endDate: DateTime(2022, 12).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/re6eeAPrvjmr1_L3mfjZohA7viFnMyRi4mWn9pf8rTXfh3Ge-QbHZQWNU5k5BQ_-WA=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/II8rTDVwWKcB8Y-n41KSaEBpAH49fQesYGfisCKRO_q2kOutc1-N9emg04dIHXJ6bW0=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/aPVf-G5BkAZehmkigmtdjhQuEYmzCOg9G0BkAODdSOsgmApw5mwU7RNvGVSqS21FR91y=w2560-h1440-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.in1.betoodelivery.betoodelivery",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Delivery",
        ),
      ],
    ),
    // Inventory
    ProjectModel(
      id: "3",
      title: "Inventory App",
      description:
          "Multi-user app for stock management and tracking sales and purchases. Especially useful for small retailers or warehouses but also suitable for wholesale business. You can control multiple stores and multiple employees in a single application. Our unique technology allows working online or offline and syncing data when a connection becomes available.",
      startedDate: DateTime(2022, 12).millisecondsSinceEpoch,
      endDate: DateTime(2023, 02).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/XsR74TLnoi3-phB9AcLsze5fG5_dD2tFMlYkqlntGkUhKLv_N8pxjViaPb_KWAadrlTv=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/qbMPwrI06LLVVXh3HAKRtgF6dsI8UVOE1bFpJgNCIuuz1YQiocpi1pAUyY43WKoTlX4=w2560-h1440-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/0i-h-lWwQ9Mm6p3HSFqu2U1iaaiDtpDSc25ZWRlhRvYYDiY9LGH61dcNqNoP_h75rjoR=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.in1.inventory",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Inventory",
        ),
      ],
    ),

    ProjectModel(
      id: "3",
      title: "Agent",
      description: "",
      startedDate: DateTime(2022, 11).millisecondsSinceEpoch,
      endDate: DateTime(2023, 02).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/3JpTKLT28fJXBH5Nuu6iH9myyo1aif5f-t2anMn_bquPtMRMbIRfmZhDZXj_VeUykg=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/eE6EE5gb2u5I_FBAzZjx8kQ5DEIt3mrLhxeFOayGzr5sM6NJpAWBdYH81r2LMs4bbxo=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/ofH_hGkQuHgTUzWJyo_8dcG_FCnvd_mVcrCeHSP_PbHzIcir79p0tjHne-FoakZEmA=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link: "https://play.google.com/store/apps/details?id=uz.in1.agent",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Inventory",
        ),
      ],
    ),
  ];
}
