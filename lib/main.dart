import 'package:flutter/material.dart';
import './TextControl.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title:Text('Assignment'),),
        body: TextControl(),
      )
    );
  }
  }

