import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuapp/models/number_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffEF9235),
      // color: Colors.yellow,
      height: 70,
      child: Row(
        children: [
          Container(
            color: Color(0xffFFF4DB),
            child: Image.asset(number.images),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(number.enName,
                    style: TextStyle(color: Colors.white, fontSize: 16)),
              ],
            ),
          ),
          Spacer(flex: 1),

          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(number.sound));
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 25,
            ),
          ),

          // Padding(
          //   padding: const EdgeInsets.only(right: 16),
          //   child: GestureDetector(
          //     onTap: (){

          //     },
          //     child: Icon(
          //       Icons.play_arrow,
          //       color: Colors.white,
          //       size: 25,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
