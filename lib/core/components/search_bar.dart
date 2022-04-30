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
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.search_rounded, size: 20, color: Colors.grey[600]),
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5,bottom:5.0),
                    child: TextField(
                                  cursorColor: Colors.grey,
                                  decoration: InputDecoration(
                      hintText: "Search items, collections, and accounts",
                      hintStyle: Get.textTheme.subtitle2?.copyWith(color: Color.fromRGBO(136, 136, 136, 1,),wordSpacing: 1,letterSpacing: 0.7),
                      border: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      disabledBorder: InputBorder.none),
                                ),
                  ))
            ]),
      ),
    );
  }
}
