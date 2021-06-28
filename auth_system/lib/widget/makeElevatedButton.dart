import 'package:auth_system/widget/makeText.dart';
import 'package:flutter/material.dart';

Widget makeElevatedButton(
  String textString, {
  Function onPressed,
  Size minimumSize,
  double textSize,
}) {
  return ElevatedButton(
    onPressed: onPressed,
    child: makeText(
      textString,
      size: textSize,
    ),
    style: ElevatedButton.styleFrom(
      primary: Colors.amberAccent,
      onPrimary: Colors.black,
      minimumSize: minimumSize,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(19),
      ),
    ),
  );
}
