// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:tokuapp/component/category.dart';
import 'package:tokuapp/screens/family_members.dart';
import 'package:tokuapp/screens/colors.dart';
import 'package:tokuapp/screens/numbers_page.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
           color:  Color(0xffEF9235), 
           text:  'Numbers',
             onTap: (){
               
               Navigator.push(context,
                MaterialPageRoute( builder: (BuildContext context)
                {return Number_page();}

              ));
               
            }
            ),
          Category(
            color:  Color(0xff528032),
            text: 'Family Members',
             onTap: (){
                Navigator.push(context,
                MaterialPageRoute( builder: (BuildContext context)
                {return FamilyMemberspage();}

              ));
            }
            ),
            
          Category(
          color: Color(0xff7D40A2),
          text:  'Colors',
           
                onTap: (){
                Navigator.push(context,
                MaterialPageRoute( builder: (BuildContext context)
                {return ColorsPage3();}

              ));
            
            }
          ),
          Category(
          color: Color(0xff47A5CB),
           text: 'Phrases',
            onTap: (){
              
            }
           ),
        ],
      ),
    );
  }
}
