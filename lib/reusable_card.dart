import 'package:flutter/material.dart';

class ReusableCards extends StatelessWidget {
  final Color? colour;
  final Function() onPress;
  final Widget cardChild;

  const ReusableCards({
    required this.colour,
    Key? key,
    required this.cardChild,
    required this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
        //height: 200.0,
        //width: 170.0,
      ),
    );
  }
}
