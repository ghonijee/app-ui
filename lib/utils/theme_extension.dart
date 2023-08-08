import 'package:flutter/material.dart';

import '../theme/app_color_extension.dart';
import '../theme/app_theme.dart';

extension AppThemeExtension on ThemeData {
  /// Usage example: Theme.of(context).appColors;
  AppColorExtension get appColors => extension<AppColorExtension>() ?? AppTheme.colorExtension;
}

extension ThemeGetter on BuildContext {
  // Usage example: `context.theme`
  ThemeData get theme => Theme.of(this);

  AppColorExtension get colors => theme.appColors;
}
