import 'package:flutter/material.dart';

import 'package:tokuapp/component/item2.dart';
import 'package:tokuapp/models/number_model.dart';

class FamilyMemberspage extends StatelessWidget {
  const FamilyMemberspage({super.key});
  final List<Number> numbers = const [
    Number(
        sound: 'sounds/numbers/number_one_sound.mp3',
        images: 'assets/images/family_members/family_father.png',
        enName: 'one',
        jpName: 'ichi'
        ),

    Number(
        sound: 'sounds/numbers/number_two_sound.mp3' ,
        images: 'assets/images/family_members/family_older_sister.png',
        enName: 'two',
        jpName: 'Ni'
        ),

    Number(
        sound: 'sounds/numbers/number_three_sound.mp3',
        images: 'assets/images/family_members/family_grandfather.png',
        enName: 'three',
        jpName: 'San'
        ),

    Number(
        sound: 'sounds/numbers/number_four_sound.mp3',
        images: 'assets/images/family_members/family_grandmother.png',
        enName: 'four',
        jpName: 'Shi'
        ),


       Number(
        sound: 'sounds/numbers/number_five_sound.mp3',
        images: 'assets/images/family_members/family_mother.png',
        enName: 'five',
        jpName: 'ichi'
        ),

       Number(
        sound: 'sounds/numbers/number_six_sound.mp3',
        images: 'assets/images/family_members/family_younger_brother.png',
        enName: 'six',
        jpName: 'ichi'
        ),

        Number(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        images: 'assets/images/family_members/family_son.png',
        enName: 'seven',
        jpName: 'ichi'
        ),  

        Number(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        images: 'assets/images/family_members/family_daughter.png',
        enName: 'eight',
        jpName: 'hachi'
        ),

        Number(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        images: 'assets/images/family_members/family_older_brother.png',
        enName: 'nine',
        jpName: 'Kyu'
        ),

        Number(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        images: 'assets/images/family_members/family_grandmother.png',
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
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
         itemCount: numbers.length,
        itemBuilder: (context, index){
        return Itemtwo(number: numbers[index]);

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
