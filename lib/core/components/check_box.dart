import 'package:flutter/material.dart';
import 'package:nftapp/core/utility/color_utility.dart';

class CheckBoxs extends StatelessWidget {
  const CheckBoxs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: ColorUtility.onPrimaryLight,
      splashRadius: 10,
      side: BorderSide(
        color: ColorUtility.onPrimaryLight,
      ),
     
      onChanged: (bool? change){

      },
      value: true,
    );
  }
}
