import 'package:flutter/material.dart';
import 'package:nftapp/core/utility/color_utility.dart';

ThemeData darkTheme = ThemeData.dark().copyWith(colorScheme: ColorScheme.dark(brightness: Brightness.dark,
primary: ColorUtility.onPrimaryDark,
secondary: ColorUtility.onSecondaryDark,
error: ColorUtility.onErrorDark,
background: ColorUtility.onBackground


));
