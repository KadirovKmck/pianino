import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Pianoo extends StatelessWidget {
  const Pianoo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 30,
        title: Center(
          child: Text(
            'zadanie6',
            style: TextStyle(fontSize: 40, color: Colors.deepOrangeAccent),
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: InkWell(
              splashColor: Colors.deepOrangeAccent,
              onTap: () async {
                AssetsAudioPlayer.newPlayer().open(
                  Audio("assets/note/note1.mp3"),
                  showNotification: true,
                );
              },
              child: Ink(
                width: double.infinity,
                color: Colors.orange,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.deepOrangeAccent,
              onTap: () {},
              child: Ink(
                width: double.infinity,
                color: Colors.blue,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.deepOrangeAccent,
              onTap: () async {},
              child: Ink(
                width: double.infinity,
                color: Colors.pink,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.deepOrangeAccent,
              onTap: () {},
              child: Ink(
                width: double.infinity,
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.deepOrangeAccent,
              onTap: () {},
              child: Ink(
                width: double.infinity,
                color: Colors.grey,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.deepOrangeAccent,
              onTap: () {},
              child: Ink(
                width: double.infinity,
                color: Colors.yellow,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.deepOrangeAccent,
              onTap: () {},
              child: Ink(
                width: double.infinity,
                color: Colors.tealAccent,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
