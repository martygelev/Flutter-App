import 'package:flutter/material.dart';

import './product_manager.dart';

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
            backgroundColor: Color.fromRGBO(233, 88, 67, 8)),
        body: ProductManager(),
      ),
    );
  }
}
