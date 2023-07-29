import 'package:app_ui/theme/app_color_extension.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final colorExtension = AppColorExtension();
  static final dark = ThemeData.dark().copyWith(extensions: [
    colorExtension,
  ]);
}
