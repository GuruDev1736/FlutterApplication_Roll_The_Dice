import 'package:flutter/material.dart';
import 'package:roll_the_dice/diceroller.dart';
import 'text.dart';


class GradientContainer extends StatelessWidget {
   GradientContainer({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 0, 21, 255),
            Color.fromARGB(255, 63, 0, 127)
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(
          child: diceRoller()
          ),
    );
  }
  
}
