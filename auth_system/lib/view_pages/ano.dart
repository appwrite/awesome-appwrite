import 'package:appwrite/appwrite.dart';
import 'package:auth_system/data/service/appwriteAUTH_service.dart';
import 'package:auth_system/main.dart';
import 'package:auth_system/widget/makeText.dart';
import 'package:auth_system/widget/route.dart';
import 'package:flutter/material.dart';

class AnoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anonymous User"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: [
            UserAccountsDrawerHeader(
              accountName: makeText(
                "Anonymous User",
              ),
              accountEmail: makeText("anonymous@appwrite.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: makeText(
                  "A",
                  textColor: Colors.black,
                  fontWeight: FontWeight.bold,
                  size: Theme.of(context).textTheme.headline6.fontSize,
                ),
              ),
            ),
            ListTile(
              title: makeText("Logout"),
              leading: Icon(Icons.logout),
              onTap: () async {
                try {
                  await AuthAppwrite.instance.logout();
                  pushReplacement(context, MainPage());
                } on AppwriteException catch (e) {
                  print(e.message);
                }
              },
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            makeText(
              "Forget all the reasons it won’t work and believe the one reason that it will!",
              fontWeight: FontWeight.bold,
              size: Theme.of(context).textTheme.headline6.fontSize,
            ),
            makeText("Anonymous Quotes"),
          ],
        ),
      ),
    );
  }
}
