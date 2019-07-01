import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList 1'),
          backgroundColor:Color.fromRGBO(233, 88, 67, 8),
        ),
        body: Card(child: Column(children: <Widget>[
          Image.asset('assets/2.jpg'),
          Text('Food Paradice')
        ],),),
      ),
    );
  }
}
