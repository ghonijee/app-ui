import 'package:app_ui/token/figma_token.dart';
import 'package:flutter/material.dart';

class AppColorExtension extends ThemeExtension<AppColorExtension> {
  final Color background = FigmaColors.inkDarkest;
  final Color onBackground = FigmaColors.skyLightest;
  final Color surface = FigmaColors.inkDarker;
  final Color onSurface = FigmaColors.skyWhite;
  final primary = _Primary();
  final red = _Red();
  final green = _Green();
  final yellow = _Yellow();
  final blue = _Blue();
  final ink = _Ink();
  final sky = _Sky();

  @override
  ThemeExtension<AppColorExtension> copyWith() {
    throw UnimplementedError();
  }

  @override
  ThemeExtension<AppColorExtension> lerp(covariant ThemeExtension<AppColorExtension>? other, double t) {
    throw UnimplementedError();
  }
}

class _Sky {
  final Color lightest = FigmaColors.skyLightest;
  final Color lighter = FigmaColors.skyLighter;
  final Color light = FigmaColors.skyLight;
  final Color base = FigmaColors.skyBase;
  final Color dark = FigmaColors.skyDark;
}

class _Ink {
  // final Color lightest = FigmaColors.inkLighter;
  final Color lighter = FigmaColors.inkLighter;
  final Color light = FigmaColors.inkLight;
  final Color base = FigmaColors.inkBase;
  final Color dark = FigmaColors.inkDark;
  final Color darker = FigmaColors.inkDarker;
  final Color darkest = FigmaColors.inkDark;
}

class _Primary {
  final Color lightest = FigmaColors.primaryLightest;
  final Color lighter = FigmaColors.primaryLighter;
  final Color light = FigmaColors.primaryLight;
  final Color base = FigmaColors.primaryBase;
  final Color darkest = FigmaColors.primaryDark;
}

class _Red {
  final Color lightest = FigmaColors.redLightest;
  final Color lighter = FigmaColors.redLighter;
  final Color light = FigmaColors.redLight;
  final Color base = FigmaColors.redBase;
  final Color darkest = FigmaColors.redDarkest;
}

class _Green {
  final Color lightest = FigmaColors.greenLightest;
  final Color lighter = FigmaColors.greenLighter;
  final Color light = FigmaColors.greenLight;
  final Color base = FigmaColors.greenBase;
  final Color darkest = FigmaColors.greenDarkest;
}

class _Yellow {
  final Color lightest = FigmaColors.yellowLightest;
  final Color lighter = FigmaColors.yellowLighter;
  final Color light = FigmaColors.yellowLight;
  final Color base = FigmaColors.yellowBase;
  final Color darkest = FigmaColors.yellowDarkest;
}

class _Blue {
  final Color lightest = FigmaColors.blueLightest;
  final Color lighter = FigmaColors.blueLighter;
  final Color light = FigmaColors.blueLight;
  final Color base = FigmaColors.blueBase;
  final Color darkest = FigmaColors.blueDarkest;
}
