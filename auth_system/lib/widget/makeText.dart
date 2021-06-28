import 'package:flutter/material.dart';

Widget makeText(
  String textString, {
  Color textColor,
  double size,
  FontWeight fontWeight,
}) {
  return Text(
    textString,
    style: TextStyle(
      color: textColor,
      fontSize: size,
      fontWeight: fontWeight,
    ),
  );
}
