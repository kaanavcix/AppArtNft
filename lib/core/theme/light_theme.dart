import 'package:flutter/material.dart';
import 'package:nftapp/core/theme/text_theme.dart';
import 'package:nftapp/core/utility/color_utility.dart';
import 'package:google_fonts/google_fonts.dart';
ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: ColorUtility.onPrimaryLight,
    
    textTheme: textThemeLight,
    colorScheme: ColorScheme.light(
        brightness: Brightness.light,
        primary: ColorUtility.onPrimaryLight,
        
        secondary: ColorUtility.onSecondaryLight,
        error: ColorUtility.onErrorLight,
        background: ColorUtility.onBackground,        
       ),
    iconTheme: IconThemeData(color: Colors.black),
    scaffoldBackgroundColor: Colors.white,
    appBarTheme:  AppBarTheme(color: Colors.white, elevation: 0),
    toggleButtonsTheme: ToggleButtonsThemeData(
      color: ColorUtility.onPrimaryLight
    ),
    
    dividerTheme: DividerThemeData(color: ColorUtility.line,
      
      indent: 1,
      endIndent: 1,
      thickness: 8,),
    checkboxTheme: CheckboxThemeData(
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),


      


    ));
