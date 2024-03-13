import 'package:flutter/material.dart';


class RollDice extends StatefulWidget {
 RollDice({super.key});

  @override
 State<RollDice> createState(){
  return _RollDiceState() ;
 }
}

class _RollDiceState extends State<RollDice> {
  @override

var assestImageChange ='assets/images/dice-4.png';

void rollDice(){
  setState(() {
    assestImageChange ='assets/images/dice-2.png';
  });
  
}
  
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(assestImageChange, width: 200),
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