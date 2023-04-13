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
          "Multi-user app for stock management and tracking sales and purchases. Especially useful for small retailers or warehouses but also suitable for wholesale business. You can control multiple stores and multiple employees in a single application.",
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

    ProjectModel(
      id: "6",
      title: "Timecard",
      description:
          "Timecard allows you the recording of your working hours with a simple push of a button. You can easily add breaks, expenses and notes.",
      startedDate: DateTime(2022, 12).millisecondsSinceEpoch,
      endDate: DateTime(2023, 03).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/n220dd0I2RvdFbjr7aYuR61gP0VGiajegZiFeIi_BdPJuGPtqdC1aWLoUCdsuAqPGHp6=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/bo71D5_pXce9Xdiviy1rbJhAyxWmQrWLRlYxa98RvLA1ngxcm9EWEQKTUN6N0xoqjQ=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/bo71D5_pXce9Xdiviy1rbJhAyxWmQrWLRlYxa98RvLA1ngxcm9EWEQKTUN6N0xoqjQ=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.in1.time_card",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Productivity",
        ),
      ],
    ),
    ProjectModel(
      id: "7",
      title: "Yosin surasi",
      description:
          "Arabic text, transcription and translation of meanings of Surah Yasin. There is also an audio of the surah.",
      startedDate: DateTime(2021, 06).millisecondsSinceEpoch,
      endDate: DateTime(2023, 03).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/12zCiNhSY2yY0sXb-07VSjiavXY3FY0rbBJemTm7XDfSr7I8mwA8OKSOrJ_NPJDjvg=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/MXwvmaEM00IJ2Bl_TXDh1Gtsc9J_MfaxUpFGwvCdHyMp7CfS_5FF2qD8R0EZiaYAF2A=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/IQsKwo49pPBcWLISG90g7mG_TuxeHUwqNxUMwxO5MhAzC8IhMJGo2Ci8Fj5kHJ6bK3g=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 4.7,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.mirrikh.yaaseen",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Religion",
        ),
      ],
    ),
    ProjectModel(
      id: "8",
      title: "Qur'oni karim",
      description:
          "Translation of the Arabic text and meanings of the Holy Quran.",
      startedDate: DateTime(2022, 08).millisecondsSinceEpoch,
      endDate: DateTime(2023, 03).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/i4Ngy_DqVTNUsaimflvzHiJQuQkFXLr7j5osB1JXkTmaPvHjsUY-XhlfQ460L2uS4iM=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/_DzVh_ZxVhPxUS-cPCtxjoqIoxTYWoWSQZ25Xb4eV5O_p1BnFDMM55oUUTPAIOIH_Eg=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/C826zHKLzMQB_6Z_9-op07HNdm_6RBQNh_04dXCcfl0tRmtkGxZfk3xma_oAoG80Gv0=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.mirrikhsoftware.quran",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Religion",
        ),
      ],
    ),
    ProjectModel(
      id: "9",
      title: "Invan POS",
      description: "Desktop application for POS (Point of sale). ",
      startedDate: DateTime(2022, 09).millisecondsSinceEpoch,
      endDate: DateTime(2023, 04).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/XsR74TLnoi3-phB9AcLsze5fG5_dD2tFMlYkqlntGkUhKLv_N8pxjViaPb_KWAadrlTv=w240-h480-rw",
      primaryScreenshot:
          "https://drive.google.com/u/0/uc?id=1qdW5PXpPuoLxgqYDKuqJOkYcgNavN9qB&export=download",
      secondaryScreenshot:
          "https://drive.google.com/u/0/uc?id=1VQRXCLsH9y_4UGHLEi-6xUMIy_Voqb2F&export=download",
      // 1qdW5PXpPuoLxgqYDKuqJOkYcgNavN9qB
      platforms: [
        PlatformModel(
          platform: PlatformEnum.windows,
          rating: 5.0,
          id: "1",
          link: "https://in1.uz/",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "POS",
        ),
      ],
    ),
    ProjectModel(
      id: "10",
      title: "InCom (Invan communicator)",
      description: "Integration with Soliq",
      startedDate: DateTime(2022, 05).millisecondsSinceEpoch,
      endDate: DateTime(2023, 04).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/XsR74TLnoi3-phB9AcLsze5fG5_dD2tFMlYkqlntGkUhKLv_N8pxjViaPb_KWAadrlTv=w240-h480-rw",
      primaryScreenshot:
          "https://in1.uz/_next/image?url=%2Fimages%2Fblog%2Fblog-1.webp&w=384&q=75",
      secondaryScreenshot:
          "https://in1.uz/_next/image?url=%2Fimages%2Fequipment.png&w=640&q=75",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.windows,
          rating: 5.0,
          id: "1",
          link: "https://in1.uz/",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "POS",
        ),
      ],
    ),
    ProjectModel(
      id: "11",
      title: "Foodly (UI Template)",
      description: "There are 45+ screens in application for Food delivery.",
      startedDate: DateTime(2022, 01).millisecondsSinceEpoch,
      endDate: DateTime(2022, 04).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/nJV9xPlUhORzw_5rFifLrRoBnxdjAh3vBInJ3HALE_6Y0tPVWbhtS4HWQ7R1nsmDRcE=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/-I8VuHMZc7W-5lorJOB7F_osxFo67hgbYVIe5bjSow2F2TcOsRgcz6FWkgnrG2EZIw=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/KqEKNqQY8t9gPF89poCRfwDDo2Z6pjUot9PbCTfTifSa5vHW6LbX7SokyhDoGPqJSw=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.mirrikh.foodly",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "POS",
        ),
      ],
    ),
    ProjectModel(
      id: "11",
      title: "Bahromjon Po'lat",
      description: "My personal application",
      startedDate: DateTime(2022, 01).millisecondsSinceEpoch,
      endDate: DateTime(2022, 04).millisecondsSinceEpoch,
      experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/GiA-NuSxfCVkYLiPOPC_r6Ec3i2GMmf8SK6NigFDw0aCf7jeIH1tlJNe_ZLCPhfcWc4D=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/8dmcP_vO3Py-rY9pNC9iTXYGpJeK7jCwe1jvLnr-UHbXt9PpCMwp9HJ6BhTuT7fIYaEm=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/6DLc8RCkXRdq_qAetYNArrCOAgeXabcJZwzdU_uu5c8Br-vQDEbMyQH5BrQJSyGfXg=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.mirrikh.profile",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Personal",
        ),
      ],
    ),
  ];
}
