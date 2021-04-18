import 'package:flutter/material.dart';
import 'package:rossa/ui/utils/theme/light_theme.dart';
import 'package:rossa/ui/utils/theme/dark_theme.dart';

class AppTheme {
  static ThemeData light = LightAppTheme().theme;
  static ThemeData dark = DarkAppTheme().theme;
}
