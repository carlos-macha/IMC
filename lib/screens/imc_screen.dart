import 'package:flutter/material.dart';
import 'package:imc/screens/input_screen.dart';

class BMIcalculator extends StatelessWidget {
  const BMIcalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0E1020),
        appBarTheme: AppBarTheme(
          color: Color(0xFF0E1020),
        ),
        scaffoldBackgroundColor: Color(0xFF0E1020),
      ),
      home: InputPage(),
    );
  }
}


