import 'package:flutter/material.dart';

Widget makeTextField(
    {String hintText,
    TextEditingController controller,
    bool obscureText,
    Widget suffixIcon,
    FocusNode focusNode,
    Function onFieldSubmitted,
    TextInputAction textInputAction,
    bool autofocus}) {
  return TextFormField(
    autofocus: autofocus ?? false,
    focusNode: focusNode,
    textInputAction: textInputAction,
    onFieldSubmitted: onFieldSubmitted,
    controller: controller,
    obscureText: obscureText ?? false,
    decoration: InputDecoration(
      suffixIcon: suffixIcon,
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.grey),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.grey,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.grey,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.grey,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      filled: true,
      fillColor: Colors.grey.withOpacity(0.06),
    ),
  );
}
