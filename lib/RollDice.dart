import 'package:flutter/material.dart';
import 'dart:math';

class RollDice extends StatefulWidget {
 RollDice({super.key});

  @override
 State<RollDice> createState(){
  return _RollDiceState() ;
 }
}

class _RollDiceState extends State<RollDice> {
  @override

var CurrentDiceRoll =2;

void rollDice(){
  setState(() {
    CurrentDiceRoll =Random().nextInt(6) +1;
    
  });
  
}
  
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/dice-$CurrentDiceRoll.png', width: 200),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 10),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Text(
                "Roll Dice",
              ),
            ),
          ],
        );
  }
}