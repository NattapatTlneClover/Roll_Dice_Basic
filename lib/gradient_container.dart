import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';
//import 'package:roll_dice/style_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //37 section why super key
  //const GradientContainer({key}) : super(key: key);
  const GradientContainer(this.color1, this.color2, {super.key});

  //use case
  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  //var
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
