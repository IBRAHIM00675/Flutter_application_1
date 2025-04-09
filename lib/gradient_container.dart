import 'package:flutter/material.dart';
import 'package:flutter_application_1/diceroller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {

  const GradientContainer({super.key});
  

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.black, Color.fromARGB(255, 33, 243, 61)],
            begin: startAlignment,
            end: endAlignment),
      ),
      child:  Center(
        child:DiceRoller(),
      ),
    );
  }
}

