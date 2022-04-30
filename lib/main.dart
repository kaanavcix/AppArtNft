import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:nftapp/HomeScreen.dart';

void main() {
  
  runApp(NftApp());
}

class NftApp extends StatelessWidget {
  const NftApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      
      theme: ThemeData.light().copyWith(
          iconTheme: IconThemeData(color: Colors.black),
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: AppBarTheme(color: Colors.white, elevation: 0)),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
