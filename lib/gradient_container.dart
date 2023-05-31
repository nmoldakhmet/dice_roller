import 'package:flutter/material.dart';
import 'package:udemy_first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorsOfGradient, {super.key});

  final List<Color> colorsOfGradient;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorsOfGradient,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}


