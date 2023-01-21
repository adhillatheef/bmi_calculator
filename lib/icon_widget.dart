import 'package:flutter/material.dart';
import 'constants.dart';

class IconWidget extends StatelessWidget {
  final IconData? iconData;
  final String? text;
  const IconWidget({
    Key? key,
    this.iconData,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData!,
          size: 80.0,
          color: Colors.white,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          text!,
          style: labelTextStyle,
        )
      ],
    );
  }
}
