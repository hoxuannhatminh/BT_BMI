import 'package:flutter/material.dart';

const kBottomContainerHeight = 80.0;
const kActiveCardColour = Color(0xFF1DE33);
const kInactiveCardColour = Color(0xFF111328);
const kBottomContainerColour = Color(0xFFEB1555);

ThemeData them(BuildContext context) {
return ThemeData.dark().copyWith(
  primaryColor: Color(0xFF1B2035),
  scaffoldBackgroundColor: Color(0xFF262d4a),
  cardColor: kActiveCardColour,
  buttonTheme: ThemeData.dark().buttonTheme.copyWith(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(16))),
    disabledColor: kInactiveCardColour,
    buttonColor: kActiveCardColour,
  ),
  cardTheme: ThemeData.dark().cardTheme.copyWith(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(16))),
  )
  );
}