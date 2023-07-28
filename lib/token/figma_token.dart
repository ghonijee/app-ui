import 'package:flutter/material.dart';

class FigmaColors {
  static const Color inkDarkest = Color(0xff090a0a);
  static const Color inkDarker = Color(0xff202325);
  static const Color inkDark = Color(0xff303437);
  static const Color inkBase = Color(0xff404446);
  static const Color inkLight = Color(0xff6c7072);
  static const Color inkLighter = Color(0xff72777a);
  static const Color skyDark = Color(0xff979c9e);
  static const Color skyBase = Color(0xffcdcfd0);
  static const Color skyLight = Color(0xffe3e5e5);
  static const Color skyLighter = Color(0xfff2f4f5);
  static const Color skyLightest = Color(0xfff7f9fa);
  static const Color skyWhite = Color(0xffffffff);
  static const Color primaryDark = Color(0xff5538ee);
  static const Color primaryBase = Color(0xff6b4eff);
  static const Color primaryLight = Color(0xff9990ff);
  static const Color primaryLighter = Color(0xffc6c4ff);
  static const Color primaryLightest = Color(0xffe7e7ff);
  static const Color greenDarkest = Color(0xff198155);
  static const Color greenBase = Color(0xff23c16b);
  static const Color greenLight = Color(0xff4cd471);
  static const Color greenLighter = Color(0xff7dde86);
  static const Color greenLightest = Color(0xffecfce5);
  static const Color redDarkest = Color(0xffd3180c);
  static const Color redBase = Color(0xffff5247);
  static const Color redLight = Color(0xffff6d6d);
  static const Color redLighter = Color(0xffff9898);
  static const Color redLightest = Color(0xffffe5e5);
  static const Color blueDarkest = Color(0xff0065d0);
  static const Color blueBase = Color(0xff48a7f8);
  static const Color blueLight = Color(0xff6ec2fb);
  static const Color blueLighter = Color(0xff9bdcfd);
  static const Color blueLightest = Color(0xffc9f0ff);
  static const Color yellowDarkest = Color(0xffa05e03);
  static const Color yellowBase = Color(0xffffb323);
  static const Color yellowLight = Color(0xffffc462);
  static const Color yellowLighter = Color(0xffffd188);
  static const Color yellowLightest = Color(0xffffefd7);
  static const Color thirdtyPartyFacebookBase = Color(0xff0078ff);
  static const Color thirdtyPartyFacebookDark = Color(0xff0067db);
  static const Color thirdtyPartyTwitterBase = Color(0xff1da1f2);
  static const Color thirdtyPartyTwitterDark = Color(0xff0c90e1);
}

class FigmaTextStyles {
  const FigmaTextStyles();

  TextStyle get title1 => const TextStyle(
        fontSize: 48,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 56 / 48,
        letterSpacing: 0,
      );

  TextStyle get title2 => const TextStyle(
        fontSize: 32,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 36 / 32,
        letterSpacing: 0,
      );

  TextStyle get title3 => const TextStyle(
        fontSize: 24,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 32 / 24,
        letterSpacing: 0,
      );

  TextStyle get largeNoneBold => const TextStyle(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 18 / 18,
        letterSpacing: 0,
      );

  TextStyle get largeNoneMedium => const TextStyle(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 18 / 18,
        letterSpacing: 0,
      );

  TextStyle get largeNoneRegular => const TextStyle(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 18 / 18,
        letterSpacing: 0,
      );

  TextStyle get largeTightBold => const TextStyle(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 20 / 18,
        letterSpacing: 0,
      );

  TextStyle get largeTightMedium => const TextStyle(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 20 / 18,
        letterSpacing: 0,
      );

  TextStyle get largeTightRegular => const TextStyle(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 20 / 18,
        letterSpacing: 0,
      );

  TextStyle get largeNormalBold => const TextStyle(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 24 / 18,
        letterSpacing: 0,
      );

  TextStyle get largeNormalMedium => const TextStyle(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 24 / 18,
        letterSpacing: 0,
      );

  TextStyle get largeNormalRegular => const TextStyle(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 24 / 18,
        letterSpacing: 0,
      );

  TextStyle get regularNoneBold => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 16 / 16,
        letterSpacing: 0,
      );

  TextStyle get regularNoneMedium => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 16 / 16,
        letterSpacing: 0,
      );

  TextStyle get regularNoneRegular => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 16 / 16,
        letterSpacing: 0,
      );

  TextStyle get regularTightBold => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 20 / 16,
        letterSpacing: 0,
      );

  TextStyle get regularTightMedium => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 20 / 16,
        letterSpacing: 0,
      );

  TextStyle get regularTightRegular => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 20 / 16,
        letterSpacing: 0,
      );

  TextStyle get regularNormalBold => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 24 / 16,
        letterSpacing: 0,
      );

  TextStyle get regularNormalMedium => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 24 / 16,
        letterSpacing: 0,
      );

  TextStyle get regularNormalRegular => const TextStyle(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 24 / 16,
        letterSpacing: 0,
      );

  TextStyle get smallNoneBold => const TextStyle(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 14 / 14,
        letterSpacing: 0,
      );

  TextStyle get smallNoneMedium => const TextStyle(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 14 / 14,
        letterSpacing: 0,
      );

  TextStyle get smallNoneRegular => const TextStyle(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 14 / 14,
        letterSpacing: 0,
      );

  TextStyle get smallTightBold => const TextStyle(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 16 / 14,
        letterSpacing: 0,
      );

  TextStyle get smallTightMedium => const TextStyle(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 16 / 14,
        letterSpacing: 0,
      );

  TextStyle get smallTightRegular => const TextStyle(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 16 / 14,
        letterSpacing: 0,
      );

  TextStyle get smallNormalBold => const TextStyle(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 20 / 14,
        letterSpacing: 0,
      );

  TextStyle get smallNormalMedium => const TextStyle(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 20 / 14,
        letterSpacing: 0,
      );

  TextStyle get smallNormalRegular => const TextStyle(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 20 / 14,
        letterSpacing: 0,
      );

  TextStyle get tinyNoneBold => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 12 / 12,
        letterSpacing: 0,
      );

  TextStyle get tinyNoneMedium => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 12 / 12,
        letterSpacing: 0,
      );

  TextStyle get tinyNoneRegular => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 12 / 12,
        letterSpacing: 0,
      );

  TextStyle get tinyTightBold => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 14 / 12,
        letterSpacing: 0,
      );

  TextStyle get tinyTightMedium => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 14 / 12,
        letterSpacing: 0,
      );

  TextStyle get tinyTightRegular => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 14 / 12,
        letterSpacing: 0,
      );

  TextStyle get tinyNormalBold => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Bold',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 16 / 12,
        letterSpacing: 0,
      );

  TextStyle get tinyNormalMedium => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Medium',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        height: 16 / 12,
        letterSpacing: 0,
      );

  TextStyle get tinyNormalRegular => const TextStyle(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontFamily: 'Inter-Regular',
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 16 / 12,
        letterSpacing: 0,
      );
}
