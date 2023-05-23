import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int soundNumber) {
    final player = AudioPlayer();
    player.play(
      AssetSource('note$soundNumber.wav'),
    );
  }

  Expanded buildkey({Color color = Colors.red, int soundNumber = 1}) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          playsound(soundNumber);
          // player.play(DeviceFileSource('note1.wav'));
        },
        child: Text(
          '',
          style: TextStyle(color: color),
        ),
        style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(color),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildkey(color: Colors.red, soundNumber: 1),
              buildkey(color: Colors.orange, soundNumber: 2),
              buildkey(color: Colors.yellow, soundNumber: 3),
              buildkey(color: Colors.green, soundNumber: 4),
              buildkey(color: Colors.blue, soundNumber: 5),
              buildkey(color: Colors.indigo, soundNumber: 6),
              buildkey(color: Colors.purple, soundNumber: 7),
            ],
          ),
        ),
      ),
    );
  }
}
