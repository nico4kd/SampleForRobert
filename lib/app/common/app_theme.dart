import 'package:flutter/material.dart';
import 'package:flutter_template/app/common/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

const defaultPadding = 16.0;
const defaultSplashLogoWidth = 340.0;
const defaultLogoWidth = 200.0;
const defaultFormWidth = 400.0;

class AppTheme {
  static const standardBorderRadius = 20.0;

  static final appGradients = [
    AppColors.kGradientLightColor,
    AppColors.kGradientDarkColor,
  ];

  static const bigShadow = BoxShadow(
    color: AppColors.kHeadderShadowColor,
    blurRadius: 36,
  );

  static const smallShadow = BoxShadow(
    color: AppColors.kListTileShadowColor,
    spreadRadius: 0.1,
    blurRadius: 4,
  );

  static const _iconThemeData = IconThemeData(
    color: AppColors.kPrimaryColor,
  );

  static final _textButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(
      primary: AppColors.kPrimaryColor,
    ),
  );

  static final _border = OutlineInputBorder(
    borderRadius: BorderRadius.circular(standardBorderRadius),
    borderSide: const BorderSide(color: AppColors.kGrayColor),
  );

  static final _focusedBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(standardBorderRadius),
    borderSide: const BorderSide(color: AppColors.kPrimaryColor),
  );

  static InputDecorationTheme _inputDecorationTheme() {
    return InputDecorationTheme(
        border: _border,
        enabledBorder: _border,
        focusedBorder: _focusedBorder,
        fillColor: AppColors.kWhiteColor,
        focusColor: AppColors.kGrayColor,
        floatingLabelBehavior: FloatingLabelBehavior.never,
        filled: true,
        labelStyle: const TextStyle(
          // color: AppColors.kBlackColor.withOpacity(0.5),
          color: AppColors.kBlack50Color,
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 12));
  }

  static final appTextTheme = GoogleFonts.rubikTextTheme();

  static AppBarTheme _appBarTheme() {
    return AppBarTheme(
      backgroundColor: AppColors.kBackgroundColor,
      elevation: 0,
      toolbarTextStyle: appTextTheme.headline6!.copyWith(
        color: AppColors.kBlackColor,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      titleTextStyle: appTextTheme.headline6!.copyWith(
        color: AppColors.kBlackColor,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      centerTitle: true,
      iconTheme: const IconThemeData(color: AppColors.kBlackColor),
    );
  }

  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primaryColor: AppColors.kPrimaryColor,
    canvasColor: AppColors.kWhiteColor,
    scaffoldBackgroundColor: AppColors.kBackgroundColor,
    bottomAppBarColor: AppColors.kGrayColor,
    dividerColor: AppColors.kGrayColor,
    textTheme: appTextTheme,
    appBarTheme: _appBarTheme(),
    dividerTheme:
        const DividerThemeData().copyWith(color: AppColors.kGrayColor),
    inputDecorationTheme: _inputDecorationTheme(),
    iconTheme: _iconThemeData,
    floatingActionButtonTheme: const FloatingActionButtonThemeData().copyWith(
      backgroundColor: AppColors.kPrimaryColor,
      foregroundColor: AppColors.kWhiteColor,
    ),
    textButtonTheme: _textButtonTheme,
    colorScheme:
        ColorScheme.fromSwatch().copyWith(secondary: AppColors.kPrimaryColor),
  );
}
