import 'package:flutter/material.dart';
class TextAssign extends StatelessWidget{
  final String text;
  TextAssign(this.text);
  @override
  Widget build(BuildContext context) {
    return Text(text);
  }

}