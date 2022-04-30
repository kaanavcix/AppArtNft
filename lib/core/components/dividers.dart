import 'package:flutter/material.dart';
import 'package:nftapp/core/utility/color_utility.dart';
import 'package:get/get.dart';
class DividerNft extends StatelessWidget {
  const DividerNft({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: Get.isDarkMode ? ColorUtility.bodyText:ColorUtility.line,
      height: 8,
      indent: 1,
      endIndent: 1,
      thickness: 8,
    );
  }
}