import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextTheme textThemeLight = TextTheme(
  
  titleLarge: GoogleFonts.epilogue(
      textStyle: const TextStyle(
          fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black,letterSpacing: 0,)),
  titleMedium: GoogleFonts.epilogue(
      textStyle: const TextStyle(
          fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black,)),
  
  titleSmall: GoogleFonts.epilogue(
      textStyle: const TextStyle(
          fontWeight: FontWeight.bold, fontSize: 14, color: Colors.black)),
  
  displayMedium: GoogleFonts.epilogue(
      textStyle: const TextStyle(
          fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black,letterSpacing: 1,height: 36)),
  
  displaySmall: GoogleFonts.epilogue(
      textStyle: const TextStyle(
          fontWeight: FontWeight.bold, fontSize: 24, color: Colors.black,letterSpacing: 1,height: 32)),
 
  displayLarge: GoogleFonts.epilogue(
      textStyle: const TextStyle(
          fontWeight: FontWeight.bold, fontSize: 40, color: Colors.black,letterSpacing: 1)),
);
