import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'components/icon_content.dart';
import 'components/reusable_card.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFF0A0E21),
        ),
      ),
      home: InputPage(),
    );
  }
}
