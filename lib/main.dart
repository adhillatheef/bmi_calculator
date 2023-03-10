import 'package:flutter/material.dart';

import 'input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
              titleTextStyle: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w800,
              ),
              color: Color(0xFF0A0E21)),
          primaryColor: const Color(0xFF0A0E21),
          scaffoldBackgroundColor: const Color(0xFF0A0E21),
          textTheme:
              const TextTheme(bodyText1: TextStyle(color: Colors.white))),
      home: const InputPage(),
    );
  }
}
