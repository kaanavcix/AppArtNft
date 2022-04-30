import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:nftapp/core/components/search_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          systemOverlayStyle: SystemUiOverlayStyle.dark,
          actions: const [
            Icon(
              Icons.more_vert_rounded,
              color: Colors.black,
            )
          ],
          title: const Image(
            image: AssetImage(
              "assets/images/logo.png",
            ),
          )),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Discover, collect and sell",
                      textAlign: TextAlign.center,
                      style: Get.textTheme.headline5?.copyWith(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                    )),
              ),
              Text(
                "Your Digital Art",
              textAlign: TextAlign.center,
                style: Get.textTheme.headline5?.copyWith(
                    fontWeight: FontWeight.bold, fontSize: 32,wordSpacing: 2),
              ),
SearchBar()
             
            ],
          ),
        ),
      ),
    );
  }
}
