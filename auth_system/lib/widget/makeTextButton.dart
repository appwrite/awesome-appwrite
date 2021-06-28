import 'package:auth_system/widget/makeText.dart';
import 'package:flutter/material.dart';

Widget makeTextButton(
  String textString, {
  Function onPressed,
}) {
  return TextButton(onPressed: onPressed, child: makeText(textString));
}
