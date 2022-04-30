import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp( NftApp()
    
  );

}


class NftApp extends StatelessWidget {
  const NftApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomeScreen(),
    );
  }
}