import 'package:bmi_calculator/screens/bmi_screen.dart';
import 'package:flutter/material.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BMI_Screen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
