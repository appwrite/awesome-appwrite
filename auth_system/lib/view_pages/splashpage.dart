import 'package:auth_system/widget/makeText.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: Center(
          child: makeText("Loading...."),
        ),
      ),
    );
  }
}
