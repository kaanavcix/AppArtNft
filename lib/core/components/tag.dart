import 'package:flutter/material.dart';
import 'package:nftapp/core/utility/color_utility.dart';

import 'package:get/get.dart';
import 'package:nftapp/core/utility/gradient_utility.dart';

class Tag extends StatelessWidget {
  Tag({Key? key,  this.colors,this.tags}) : super(key: key);

  Color? colors;
  String? tags;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: colors ?? ColorUtility.onSuccessLight,
          borderRadius: BorderRadius.circular(8)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          tags??"Success",
          style: Get.textTheme.titleMedium!.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}


class TagsInfo extends StatelessWidget {
  TagsInfo({Key? key, }) : super(key: key);

  
  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: Get.isDarkMode ? GradientUtility.gradientAccent:GradientUtility.gradientPrimary ,
          borderRadius: BorderRadius.circular(8)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
         "Info",
          style: Get.textTheme.titleMedium!.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}

