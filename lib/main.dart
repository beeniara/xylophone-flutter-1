import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  //create sound Method

  void Playsound(int soundVal){
    final player = AudioCache();
    player.play('aeiou$soundVal.mp3');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  Playsound(1);
                },

              ),

              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  Playsound(2);
                },

              ),

              FlatButton(
                color: Colors.green,
                onPressed: () {
                  Playsound(3);
                },

              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  Playsound(4);
                },

              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  Playsound(5);
                },

              ),
            ],
          ),
        ),
      ),
    );
  }
}
