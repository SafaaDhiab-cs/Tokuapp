// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Category extends StatelessWidget {
   Category({super.key,   this.color, this.text, this.onTap,} );
  
   String? text;
    Color? color;
   VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return   GestureDetector(
      onTap: onTap,
      child: Container(
                padding: EdgeInsets.only(left:16 ),
                alignment: Alignment.centerLeft,
                height: 60,
                width: double.infinity,
                color: color,
                child: Text(
                  text!,
                style: TextStyle(color: Colors.white,
                fontSize: 15),),
              ),
    );
  }
}