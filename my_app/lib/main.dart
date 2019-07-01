import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  List<String> _products = ['Food Tester'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('EasyList 1'),
            backgroundColor: Color.fromRGBO(233, 88, 67, 8)),
        body: Column(children: [
          Container(
            margin: EdgeInsets.all(10.0),
            child: RaisedButton(
              onPressed: () {
                setState(() {
                   _products.add('Food');
                });
              },
              child: Text('Add Product'),
            ),
          ),
          Column(
            children: this
                ._products
                .map((element) => Card(
                      child: Column(
                        children: <Widget>[
                          Image.asset(
                              '/Users/martingelev/Flutter/Flutter-App/my_app/assets/2.jpg'),
                          Text(element)
                        ],
                      ),
                    ))
                .toList(),
          )
        ]),
      ),
    );
  }
}
