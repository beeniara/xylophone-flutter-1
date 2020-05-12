import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  //create sound Method

  void Playsound(){
    final player = AudioCache();
    player.play('aeiou1.mp3');
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

                },

              ),

              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  Playsound();
                },

              ),

              FlatButton(
                color: Colors.green,
                onPressed: () {
                  Playsound();
                },

              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  Playsound();
                },

              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  Playsound();
                },

              ),
            ],
          ),
        ),
      ),
    );
  }
}
