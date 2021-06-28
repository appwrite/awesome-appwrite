import 'package:auth_system/data/service/appwriteAUTH_service.dart';
import 'package:auth_system/view_pages/auth_pages/login.dart';
import 'package:auth_system/view_pages/homepages.dart';
import 'package:auth_system/view_pages/splashpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: AuthAppwrite.instance.knowUserLogin(),
      builder: (_, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting)
          return SplashPage();
        if (snapshot.hasData)
          return HomePage(
            user: snapshot.data,
          );
        return LoginPage();
      },
    );
  }
}
