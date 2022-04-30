import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:nftapp/core/theme/dark_theme.dart';
import 'package:nftapp/core/theme/light_theme.dart';
import 'package:nftapp/home_screen.dart';

void main() {
  
  runApp(NftApp());
}

class NftApp extends StatelessWidget {
  const NftApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      
      theme: lightTheme,
      darkTheme: darkTheme,
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
