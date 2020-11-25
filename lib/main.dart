import 'package:flutter/material.dart';
import 'body.dart';

void main() => runApp(BabyTuner());

class BabyTuner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: BabyTunerHomePage());
  }
}

class BabyTunerHomePage extends StatefulWidget {
  @override
  _BabyTunerHomePageState createState() => _BabyTunerHomePageState();
}

class _BabyTunerHomePageState extends State<BabyTunerHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Baby tuner'),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: IconButton(
                icon: Icon(
                  Icons.info,
                  color: Colors.white,
                ),
                onPressed: () {
                  showAboutDialog(
                      context: context,
                      applicationName: 'Baby tuner',
                      children: [
                        Text(
                          'Audio FIles Used in This App Are from http://www.theblog.ca/mp3-audio-files-alphabet \n\n The App Is Developed By: \n Shuvam Jaswal',
                          textAlign: TextAlign.center,
                        )
                      ]);
                }),
          )
        ],
      ),
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomAppBar(
        child: RichText(
            text: TextSpan(children: [
          TextSpan(
            text: '                              Made with  ',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          WidgetSpan(
            child: Icon(
              Icons.favorite,
              size: 14,
              color: Colors.pink,
            ),
          ),
          TextSpan(
              text: '  In Punjab,India                              ',
              style: TextStyle(
                color: Colors.black,
              ))
        ])),
      ),
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10), child: Body()),
      ),
    );
  }
}
