import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  IconData? iconData;
  Function() onPress;
  RoundIconButton({required this.onPress, this.iconData, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      splashColor: const Color(0xFFEB1555),
      onPressed: onPress,
      elevation: 6.0,
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      child: Center(
          child: Icon(
        iconData,
        color: Colors.white,
      )),
    );
  }
}
