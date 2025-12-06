// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:tokuapp/component/item.dart';
import 'package:tokuapp/models/number_model.dart';

class Number_page extends StatelessWidget {
  const Number_page({super.key});
  final List<Number> numbers = const [
    Number(
        sound: 'sounds/numbers/number_one_sound.mp3',
        images: 'assets/images/numbers/number_one.png',
        enName: 'one',
        jpName: 'ichi'
        ),

    Number(
        sound: 'sounds/numbers/number_two_sound.mp3' ,
        images: 'assets/images/numbers/number_two.png',
        enName: 'two',
        jpName: 'Ni'
        ),

    Number(
        sound: 'sounds/numbers/number_three_sound.mp3',
        images: 'assets/images/numbers/number_three.png',
        enName: 'three',
        jpName: 'San'
        ),

    Number(
        sound: 'sounds/numbers/number_four_sound.mp3',
        images: 'assets/images/numbers/number_four.png',
        enName: 'four',
        jpName: 'Shi'
        ),


       Number(
        sound: 'sounds/numbers/number_five_sound.mp3',
        images: 'assets/images/numbers/number_five.png',
        enName: 'five',
        jpName: 'ichi'
        ),

       Number(
        sound: 'sounds/numbers/number_six_sound.mp3',
        images: 'assets/images/numbers/number_six.png',
        enName: 'six',
        jpName: 'Roku'
        ),

        Number(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        images: 'assets/images/numbers/number_seven.png',
        enName: 'seven',
        jpName: 'Sebun'
        ),  

        Number(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        images: 'assets/images/numbers/number_eight.png',
        enName: 'eight',
        jpName: 'hachi'
        ),

        Number(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        images: 'assets/images/numbers/number_nine.png',
        enName: 'nine',
        jpName: 'Kyu'
        ),

        Number(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        images: 'assets/images/numbers/number_ten.png',
        enName: 'ten',
        jpName: 'Ju'
        ),


        

  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
         itemCount: numbers.length,
        itemBuilder: (context, index){
        return Item(number: numbers[index]);

        }),
       


       // getList(numbers),
        // [
        //   Item(number: numbers[0]),
        //   Item(number: numbers[1]),
        //   Item(number: numbers[2]),
        //   Item(number: numbers[3]),
        //   Item(number: numbers[4]),
        //   Item(number: numbers[5]),
        //   Item(number: numbers[6]),
        //   Item(number: numbers[7]),
        //   Item(number: numbers[8]),
        //   Item(number: numbers[9]),
        
        // ],
      );
    
  }

  // List<Widget> getList(List<Number> numbers){
  
  // List<Widget> itemsList = [];
  // for(int i=0; i< numbers.length;i++){
  //   itemsList.add(Item(number: numbers[i]));
  // }


  // return itemsList;
  // }

}
