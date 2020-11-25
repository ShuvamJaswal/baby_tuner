import 'package:flutter/material.dart';

import 'working.dart';

class Button extends StatelessWidget {
  Button({this.letter, this.audioLetter});
  final letter;
  final audioLetter;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: FlatButton(
          onPressed: () {
            playSound(audioLetter);
          },
          child: Text(
            letter,
            style: TextStyle(
              color: Colors.black,
            ),
          )),
    );
  }
}
