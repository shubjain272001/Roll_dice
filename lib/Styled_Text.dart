import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
    StyleText (this.text ,{super.key});
     String text;
  @override
  Widget build(context) {
    return 
      Text(text,style:  TextStyle(fontSize: 20, color: Colors.cyan));
  }
}