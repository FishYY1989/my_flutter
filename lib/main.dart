import 'package:flutter/material.dart';
import 'package:my_flutter/RandomWordsState.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // // final wordPair = new WordPair.random();
    // return new MaterialApp(
    //   title: 'Welcome to Flutter',
    //   home: new Scaffold(
    //     appBar: new AppBar(
    //       title: new Text('Welcome to Flutter'),
    //     ),
    //     body: new Center(
    //       // child: new Text('Hello World'),
    //       child: new RandomWords(),
    //     ),
    //   ),
    // );

    return new MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(
        primaryColor: Colors.white,
      ),
      home: new RandomWords(),
    );
  }
}

