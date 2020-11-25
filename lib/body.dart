import 'package:flutter/material.dart';
import 'working.dart';
import 'button.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GridView(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 5, mainAxisSpacing: 5, crossAxisSpacing: 5),
          children: [
            Button(
              audioLetter: 'a',
              letter: 'A',
            ),
            Button(
              audioLetter: 'b',
              letter: 'B',
            ),
            Button(
              audioLetter: 'c',
              letter: 'C',
            ),
            Button(
              audioLetter: 'd',
              letter: 'D',
            ),
            Button(
              audioLetter: 'e',
              letter: 'E',
            ),
            Button(
              audioLetter: 'f',
              letter: 'F',
            ),
            Button(
              audioLetter: 'g',
              letter: 'G',
            ),
            Button(
              audioLetter: 'h',
              letter: 'H',
            ),
            Button(
              audioLetter: 'i',
              letter: 'I',
            ),
            Button(
              audioLetter: 'j',
              letter: 'J',
            ),
            Button(
              audioLetter: 'k',
              letter: 'K',
            ),
            Button(
              audioLetter: 'l',
              letter: 'L',
            ),
            Button(
              audioLetter: 'm',
              letter: 'M',
            ),
            Button(
              audioLetter: 'n',
              letter: 'N',
            ),
            Button(
              audioLetter: 'o',
              letter: 'O',
            ),
            Button(
              audioLetter: 'p',
              letter: 'P',
            ),
            Button(
              audioLetter: 'q',
              letter: 'Q',
            ),
            Button(
              audioLetter: 'r',
              letter: 'R',
            ),
            Button(
              audioLetter: 's',
              letter: 'S',
            ),
            Button(
              audioLetter: 't',
              letter: 'T',
            ),
            Button(
              audioLetter: 'u',
              letter: 'U',
            ),
            Button(
              audioLetter: 'v',
              letter: 'V',
            ),
            Button(
              audioLetter: 'w',
              letter: 'W',
            ),
            Button(
              audioLetter: 'x',
              letter: 'X',
            ),
            Button(
              audioLetter: 'y',
              letter: 'Y',
            ),
            Button(
              audioLetter: 'z',
              letter: 'Z',
            ),
            Button(
              audioLetter: '1',
              letter: '1',
            ),
            Button(
              audioLetter: '2',
              letter: '2',
            ),
            Button(
              audioLetter: '3',
              letter: '3',
            ),
            Button(
              audioLetter: '4',
              letter: '4',
            ),
            Button(
              audioLetter: '5',
              letter: '5',
            ),
            Button(
              audioLetter: '6',
              letter: '6',
            ),
            Button(
              audioLetter: '7',
              letter: '7',
            ),
            Button(
              audioLetter: '8',
              letter: '8',
            ),
            Button(
              audioLetter: '9',
              letter: '9',
            ),
          ],
        ),
        Button(
          audioLetter: '10',
          letter: '10',
        ),
      ],
    );
  }
}
