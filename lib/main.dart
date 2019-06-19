import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(image: AssetImage('images/a.jpg'))
        ),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('im_poor'),
        ),
      ),
    );
  }
}
