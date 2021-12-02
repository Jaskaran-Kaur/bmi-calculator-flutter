import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xff090d22),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff090d22),
        ),
      ),
      home: InputPage(),
    );
  }
}
        // colorScheme: ColorScheme.light(
          // primary: Color(0xff090D22),
          // secondary: Colors.purple,
        // ),
        // scaffoldBackgroundColor: Color(0xff090D22),
        // textTheme: TextTheme(
          // bodyText2: TextStyle(
            // color: Color(0xfffffffff),
          // ),
        // ),