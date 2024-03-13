import 'package:flutter/material.dart';
import 'package:first_app/Styled_Text.dart';
import 'package:first_app/RollDice.dart' ;

class BasicContainer extends StatelessWidget {
  const BasicContainer({super.key});


  @override
  Widget build(context) {
    return Container(
      child: Center(
        child: RollDice()
      ),
    );
  }
}
