import 'package:flutter/material.dart';

import 'constants.dart';

class Calculate_button extends StatelessWidget {
  final String? text;
  final Function() onPress;
  const Calculate_button({
    Key? key,
    required this.text,
    required this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        color: const Color(0xFFEB1555),
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: bottomContainerHeight,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              text!,
              style: labelTextStyle,
            ),
          ),
        ),
      ),
    );
  }
}
