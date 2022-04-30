import 'package:flutter/material.dart';
import 'package:nftapp/core/utility/color_utility.dart';

class GradientUtility extends BoxDecoration {
  static LinearGradient gradientPrimary = LinearGradient(begin: Alignment.centerLeft,end: Alignment.centerRight,colors: [
    ColorUtility.onGradientPrimary,
    ColorUtility.onGradientPrimaryOfEnd,
  ]);
  static LinearGradient gradientSecondary = LinearGradient(begin: Alignment.centerLeft,end: Alignment.centerRight,colors: [
    ColorUtility.onGradientSecondary,
    ColorUtility.onGradientSecondaryOfEnd,
  ]);
    static LinearGradient gradientAccent = LinearGradient(begin: Alignment.centerLeft,end: Alignment.centerRight,colors: [
    ColorUtility.onGradientAccent,
    ColorUtility.onGradientAccentOfEnd,
  ]);
}

