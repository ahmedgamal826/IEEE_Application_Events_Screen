import 'package:flutter/material.dart';
import 'package:ieee_application_screen/resources/styles_manager.dart';

import 'color_manager.dart';
import 'font_manager.dart';

class AppTextStyles {
  AppTextStyles._();

  static TextStyle onBoardingButtonTextStyle(BuildContext? context) =>
      getBoldStyle(
        fontFamily: FontConstants.comfortaa,
        color: ColorManager.primary,
        fontSize: FontSize.s24,
      );

  static TextStyle textFieldLabelTextStyle(BuildContext? context) =>
      getMediumStyle(
        fontFamily: FontConstants.comfortaa,
        color: ColorManager.black,
        fontSize: FontSize.s20,
      );

  static TextStyle textFieldValueTextStyle(BuildContext? context) =>
      getLightStyle(
        fontFamily: FontConstants.poppins,
        color: ColorManager.black,
        fontSize: FontSize.s17,
      );

  static TextStyle textFieldErrorTextStyle(BuildContext? context) =>
      getMediumStyle(
        fontFamily: FontConstants.comfortaa,
        color: ColorManager.error,
        fontSize: FontSize.s16,
      );

  static TextStyle loginButtonTextStyle(BuildContext? context) => getBoldStyle(
        fontFamily: FontConstants.comfortaa,
        color: ColorManager.white,
        fontSize: FontSize.s24,
      );

  static TextStyle homeSectionTitleTextStyle(BuildContext? context) =>
      getSemiBoldStyle(
        fontFamily: FontConstants.inter,
        color: ColorManager.black,
        fontSize: FontSize.s24,
      );

  static TextStyle homeSectionSeeAllTextStyle(BuildContext? context) =>
      getRegularStyle(
        fontFamily: FontConstants.inter,
        color: ColorManager.black,
        fontSize: FontSize.s14,
      );

  static TextStyle homeSectionItemTextStyle(BuildContext? context) =>
      getSemiBoldStyle(
        fontFamily: FontConstants.inter,
        color: ColorManager.white,
        fontSize: FontSize.s24,
      );

  static TextStyle homeScreenEventTitleTextStyle(BuildContext? context) =>
      getBoldStyle(
        fontFamily: FontConstants.poppins,
        color: ColorManager.black,
        fontSize: FontSize.s16,
      );

  static TextStyle homeScreenEventDescriptionTextStyle(BuildContext? context) =>
      getMediumStyle(
        fontFamily: FontConstants.poppins,
        color: ColorManager.black,
        fontSize: FontSize.s15,
      );

  static TextStyle homeScreenEventMonthTextStyle(BuildContext? context) =>
      getMediumStyle(
        fontFamily: FontConstants.inter,
        color: ColorManager.black,
        fontSize: FontSize.s14,
      );

  static TextStyle homeScreenEventDayTextStyle(BuildContext? context) =>
      getMediumStyle(
          fontFamily: FontConstants.inter,
          color: ColorManager.white,
          fontSize: FontSize.s14);

  static TextStyle drawerItemTextStyle(BuildContext? context) =>
      getSemiBoldStyle(
        fontFamily: FontConstants.poppins,
        color: ColorManager.white,
        fontSize: FontSize.s17,
      );

  static TextStyle tracksScreenNameTextStyle(BuildContext? context) =>
      getSemiBoldStyle(
        fontFamily: FontConstants.inter,
        color: ColorManager.white,
        fontSize: FontSize.s20,
      );

  static TextStyle tracksScreenComitteeTextStyle(BuildContext? context) =>
      getSemiBoldStyle(
        fontFamily: FontConstants.inter,
        color: ColorManager.secondaryWithOpacity85,
        fontSize: FontSize.s14,
      );

  static TextStyle tracksScreenTitleTextStyle(BuildContext? context) =>
      getBoldStyle(
        fontFamily: FontConstants.comfortaa,
        color: ColorManager.primary,
        fontSize: FontSize.s22,
      );

  static TextStyle boardScreenTitleTextStyle(BuildContext? context) =>
      getBoldStyle(
        fontFamily: FontConstants.comfortaa,
        color: ColorManager.white,
        fontSize: FontSize.s22,
      );

  static TextStyle boardScreenNameTextStyle(BuildContext? context) =>
      getMediumStyle(
        fontFamily: FontConstants.inter,
        color: ColorManager.white,
        fontSize: FontSize.s22,
        shadows: [
          const Shadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            blurRadius: 1,
            offset: Offset(2, 2),
          )
        ],
      );

  static TextStyle boardScreenPositionTextStyle(BuildContext? context) =>
      getRegularStyle(
        fontFamily: FontConstants.inter,
        color: ColorManager.secondaryWithOpacity85,
        fontSize: FontSize.s14,
        shadows: [
          const Shadow(
            color: Color.fromRGBO(0, 0, 0, 0.25),
            blurRadius: 2,
            offset: Offset(2, 2),
          )
        ],
      );

  static TextStyle noInternetTitleTextStyle(BuildContext? context) =>
      getMediumStyle(
        fontFamily: FontConstants.poppins,
        color: ColorManager.black,
        fontSize: FontSize.s28,
      );

  static TextStyle noInternetDescriptionTextStyle(BuildContext? context) =>
      getMediumStyle(
        fontFamily: FontConstants.poppins,
        color: ColorManager.darkGrey,
        fontSize: FontSize.s15,
      );

  static TextStyle tryAgainButtonTextStyle(BuildContext? context) =>
      getBoldStyle(
        fontFamily: FontConstants.comfortaa,
        color: ColorManager.white,
        fontSize: FontSize.s22,
      );

  static TextStyle aNewEraBeginsTextStyle(BuildContext? context) =>
      getBoldStyle(
        fontFamily: FontConstants.mvboli,
        color: ColorManager.white,
        fontSize: FontSize.s32,
      );

  static TextStyle btnNavBarUnselectedLabelTextStyle(BuildContext? context) =>
      //todo add text shadows
      getMediumStyle(
        fontSize: FontSize.s12,
        color: ColorManager.white,
        fontFamily: FontConstants.comfortaa,
      );

// const TextStyle(
//   fontFamily: 'Comfortaa',
//   fontWeight: FontWeight.w500,
//   shadows: [
//     Shadow(
//       color: Color.fromRGBO(0, 0, 0, 0.25),
//       blurRadius: 2,
//       offset: Offset(2, 2),
//     ),
//   ],
// );

  static TextStyle btnNavBarSelectedLabelTextStyle(BuildContext? context) =>
      //todo add text shadows
      getMediumStyle(
        fontSize: FontSize.s14,
        color: ColorManager.white,
        fontFamily: FontConstants.comfortaa,
      );
}
