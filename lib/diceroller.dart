import 'dart:math';

import 'package:flutter/material.dart';

final randomizer = Random();

// ignore: camel_case_types
class diceRoller extends StatefulWidget {
  const diceRoller({super.key});

  @override
  State<diceRoller> createState() {
    return image_and_button();
  }
}

// ignore: camel_case_types
class image_and_button extends State<diceRoller> {

var intialdice = 2 ;

  void rollDice() {

    setState(() {
        intialdice = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$intialdice.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(onPressed: rollDice, child: const Text('Roll Dice', style: TextStyle(fontSize: 20),)),
      ],
    );
  }
}
