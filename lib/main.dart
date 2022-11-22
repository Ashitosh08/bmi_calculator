import 'package:flutter/material.dart';
import 'screens/inputpage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData.dark().copyWith(
        primaryColor: Color(0XFF0A0f21),
        scaffoldBackgroundColor: Color(0XFF0A0E21)
      ),
      home: InputPage(),
    );
  }
}

