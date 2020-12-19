import 'package:calculatorapp/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My Calculator",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(primarySwatch: Colors.red),
      home: new HomePage(),      
    );
  }
}
