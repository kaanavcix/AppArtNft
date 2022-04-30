import 'package:flutter/material.dart';
import 'package:nftapp/core/utility/color_utility.dart';
import 'package:nftapp/core/utility/gradient_utility.dart';
import 'package:get/get.dart';
class AvatarNft extends StatelessWidget {
  AvatarNft({Key? key, this.widgets}) : super(key: key);
  Widget? widgets;
  @override
  Widget build(BuildContext context) {
    var width2 = 50.0;
    var height2 = 50.0;

    var width3 = 12.0;
    var height3 = 12.0;
    var width4 = 0.5;
    return Stack(
      children: [
        Container(
          width: width2,
          height: height2,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: GradientUtility.gradientSecondary,
            image: DecorationImage(image: NetworkImage("https://picsum.photos/200"))
          ),
          
        ),
        Positioned(
          right: 0,
          top: 0,
          child: Container(
            width: width3,
            height: height3,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white,width: width4),
                shape: BoxShape.circle, color: ColorUtility.onSuccessLight),
          ),
        )
      ],
    );
  }
}

class cen extends StatelessWidget {
  const cen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text("H",style: Get.textTheme.bodyLarge!.copyWith(fontSize: 32,color: Colors.white),),);
  }
}
