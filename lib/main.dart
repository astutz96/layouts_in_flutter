import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Special(

          ),
        ),
      ),
    );
  }
}

class Special extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: <Widget>[
              Icon(Icons.call),
              Text('Call'),
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.arrow_back),
              Text('Route'),
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.share),
              Text('share'),
            ],
          ),
        ],
      ),
    );
  }
}
