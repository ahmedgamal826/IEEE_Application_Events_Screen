import 'package:ieee_application_screen/resources/text_styles.dart';

import 'color_manager.dart';

import 'values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      useMaterial3: true,
      // main colors
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.primary,
      primaryColorDark: ColorManager.primary,
      disabledColor: ColorManager.darkGrey,
      // ripple effect color
      splashColor: ColorManager.primary,

      // app bar theme
      appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorManager.primary,
        elevation: AppSize.s4,
        shadowColor: ColorManager.darkGrey,
        iconTheme:
            IconThemeData(color: ColorManager.white), //add this line here
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: ColorManager.primary,
          selectedIconTheme: IconThemeData(
            color: ColorManager.white,
            size: AppSize.s50,
          ),
          unselectedIconTheme: IconThemeData(
            color: ColorManager.white,
            size: AppSize.s34,
          ),
          selectedItemColor: ColorManager.secondary,
          unselectedItemColor: ColorManager.white,
          showSelectedLabels: true,
          type: BottomNavigationBarType.fixed,
          selectedLabelStyle:
              AppTextStyles.btnNavBarSelectedLabelTextStyle(null),
          unselectedLabelStyle:
              AppTextStyles.btnNavBarUnselectedLabelTextStyle(null)),

      // button theme
      buttonTheme: ButtonThemeData(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSize.s100)),
        disabledColor: ColorManager.lightGrey,
        buttonColor: ColorManager.primary,
        splashColor: ColorManager.lightBlue,
      ),

      // elevated button them
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              textStyle: AppTextStyles.loginButtonTextStyle(null),
              primary: ColorManager.primary,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(AppSize.s100)))),
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
        backgroundColor: ColorManager.transparent,
        shape: const StadiumBorder(),
      )),

      // input decoration theme (text form field)
      inputDecorationTheme: InputDecorationTheme(
        // content padding
        contentPadding: const EdgeInsets.all(AppPadding.p8),
        // hint style
        labelStyle: AppTextStyles.textFieldLabelTextStyle(null),
        errorStyle: AppTextStyles.textFieldErrorTextStyle(null),
        filled: true,
        fillColor: ColorManager.offwhite,
        // enabled border style
        enabledBorder: UnderlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.primary, width: AppSize.s2),
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(AppSize.s20),
              bottomRight: Radius.circular(AppSize.s50),
              topRight: Radius.circular(AppSize.s50),
              topLeft: Radius.circular(AppSize.s0),
            )),

        // focused border style
        focusedBorder: UnderlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.secondary, width: AppSize.s2),
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(AppSize.s20),
              bottomRight: Radius.circular(AppSize.s50),
              topRight: Radius.circular(AppSize.s50),
              topLeft: Radius.circular(AppSize.s0),
            )),

        // error border style
        errorBorder: UnderlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.error, width: AppSize.s2),
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(AppSize.s20),
              bottomRight: Radius.circular(AppSize.s50),
              topRight: Radius.circular(AppSize.s50),
              topLeft: Radius.circular(AppSize.s0),
            )),

// focused border style
        focusedErrorBorder: UnderlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.error, width: AppSize.s2),
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(AppSize.s20),
              bottomRight: Radius.circular(AppSize.s50),
              topRight: Radius.circular(AppSize.s50),
              topLeft: Radius.circular(AppSize.s0),
            )), // label style
      ));
}
