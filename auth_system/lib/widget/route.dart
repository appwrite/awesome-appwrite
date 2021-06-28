import 'package:flutter/material.dart';

push(BuildContext context, Widget widget) {
  Navigator.push(context, MaterialPageRoute(builder: (_) => widget));
}

pushReplacement(BuildContext context, Widget widget) {
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => widget));
}

pop(BuildContext context) {
  Navigator.pop(context);
}
