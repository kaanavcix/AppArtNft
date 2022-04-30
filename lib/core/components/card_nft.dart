import 'package:flutter/material.dart';
import 'package:get/get.dart';
class CardNft extends StatelessWidget {
  const CardNft({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Card(
child: Container(width: Get.width*0.85,height: Get.height*0.5,color: Colors.red,),
    );
  }
}