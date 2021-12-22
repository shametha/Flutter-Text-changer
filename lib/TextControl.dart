import 'package:flutter/material.dart';
import 'TextContent.dart';
class TextControl extends StatefulWidget {
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String text = 'Click the button to change the text';
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          TextAssign(text),
          ElevatedButton(onPressed: (){setState(() {
            text ='The text has changed';
          });},
            child: Text('Click here'),),
        ],
      ),
    );
  }
}
