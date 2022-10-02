import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double iconSize = 40.0;
    final TextStyle textStyle = TextStyle(fontSize: 30);

    return Scaffold(
        appBar: AppBar(
          title: const Text('Appbar Sateless - 181071'),
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              MiTarjeta(
                  title: Text("I Love Flutter", style: textStyle),
                  icon: Icon(Icons.heart_broken,
                      color: Colors.red, size: iconSize)),
              MiTarjeta(
                  title: Text("I like this video", style: textStyle),
                  icon: Icon(
                    Icons.thumb_up,
                    color: Colors.blue,
                    size: 40,
                  )),
              MiTarjeta(
                  title: Text("Next Video", style: textStyle),
                  icon: Icon(
                    Icons.queue_play_next,
                    color: Colors.brown,
                    size: iconSize,
                  )),
            ],
          ),
        ));
  }
}
