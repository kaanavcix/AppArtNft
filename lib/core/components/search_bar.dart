import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 15),
      child: Container(
        width: Get.width * 0.90,
        height: 40,
        decoration: BoxDecoration(
            color: Color.fromRGBO(240, 240, 240, 1),
            borderRadius: BorderRadius.circular(8),
            ),
            child: Row(children: [Icon(Icons.search_rounded),Expanded(child: Padding(
              padding: const EdgeInsets.symmetric(vertical:8.0),
              child: TextField(cursorColor:Colors.grey,decoration: InputDecoration(border: InputBorder.none,enabledBorder: InputBorder.none,focusedBorder: InputBorder.none,disabledBorder: InputBorder.none),),
            ))]),
      ),
    );
  }
}
