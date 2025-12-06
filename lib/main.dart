// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:tokuapp/screens/homepage.dart';


void main() {
  runApp(Toku_App());
}

class Toku_App extends StatelessWidget {
  const Toku_App({super.key});
   
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home_Page(),
    );
  }
}



