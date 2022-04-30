import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class CardText extends StatelessWidget {
  CardText({Key? key,required this.text}) : super(key: key);
  String text;
  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: Get.textTheme.headline5!.copyWith());
  }
}
