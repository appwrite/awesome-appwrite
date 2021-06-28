import 'package:appwrite/appwrite.dart';
import 'package:auth_system/data/model/user.dart';
import 'package:auth_system/data/service/appwriteAUTH_service.dart';
import 'package:auth_system/main.dart';
import 'package:auth_system/widget/makeElevatedButton.dart';
import 'package:auth_system/widget/makeText.dart';
import 'package:auth_system/widget/makeTextField.dart';
import 'package:auth_system/widget/route.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  final User user;
  HomePage({this.user});
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _updateName;
  TextEditingController _updateEmail;
  TextEditingController _pass;
  TextEditingController _changeps;
  TextEditingController _oldps;

  bool _obsecure = true;
  bool _obsecure1 = true;

  @override
  void initState() {
    _updateName = TextEditingController();
    _updateEmail = TextEditingController();
    _pass = TextEditingController();
    _changeps = TextEditingController();
    _oldps = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    var username = widget.user.name;
    var userValidate = username.toUpperCase();

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: makeText("Auth System"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: [
            UserAccountsDrawerHeader(
              accountName: makeText(
                widget.user.name,
              ),
              accountEmail: makeText(widget.user.email),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: makeText(
                  userValidate.substring(0, 1).toUpperCase(),
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
        child: ListView(
          children: [
            SizedBox(
              height: size.height * 0.01,
            ),
            // Change Name
            makeTextField(
              hintText: "Change Your Name",
              controller: _updateName,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            makeElevatedButton(
              "Change Name",
              onPressed: () async {
                var name = _updateName.text;
                try {
                  await AuthAppwrite.instance.updateName(name: name);
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      duration: Duration(seconds: 1),
                      content: makeText("Name Change"),
                    ),
                  );
                  _updateName.clear();
                  await AuthAppwrite.instance.logout();
                  push(context, MainPage());
                } on AppwriteException catch (e) {
                  print(e.message);
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      duration: Duration(seconds: 1),
                      content: makeText(e.message),
                    ),
                  );
                }
              },
            ),
            SizedBox(
              height: size.height * 0.03,
            ),
            Divider(
              height: 3,
              thickness: 7.0,
              color: Colors.amberAccent,
            ),
            SizedBox(
              height: size.height * 0.03,
            ),
            // change email
            makeTextField(controller: _updateEmail, hintText: "Change Email"),
            SizedBox(
              height: size.height * 0.01,
            ),
            makeTextField(controller: _pass, hintText: "Your Password"),
            SizedBox(
              height: size.height * 0.02,
            ),
            makeElevatedButton(
              "Change Email",
              onPressed: () async {
                var email = _updateEmail.text;
                var pass = _pass.text;

                try {
                  await AuthAppwrite.instance.updateEmail(
                    email: email,
                    password: pass,
                  );
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      duration: Duration(seconds: 1),
                      content: makeText("Update Email"),
                    ),
                  );
                  _updateName.clear();
                  await AuthAppwrite.instance.logout();
                  push(context, MainPage());
                } on AppwriteException catch (e) {
                  print(e.message);
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      duration: Duration(seconds: 1),
                      content: makeText(e.message),
                    ),
                  );
                }
              },
            ),
            SizedBox(
              height: size.height * 0.03,
            ),
            Divider(
              height: 3,
              thickness: 7.0,
              color: Colors.amberAccent,
            ),
            SizedBox(
              height: size.height * 0.03,
            ),
            // change password
            makeTextField(
              controller: _oldps,
              hintText: "Enter Old Password",
              obscureText: _obsecure,
              suffixIcon: GestureDetector(
                child:
                    Icon(_obsecure ? Icons.visibility : Icons.visibility_off),
                onTap: () {
                  setState(() {
                    _obsecure = !_obsecure;
                  });
                },
              ),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),
            makeTextField(
              controller: _changeps,
              hintText: "Change New Password",
              obscureText: _obsecure1,
              suffixIcon: GestureDetector(
                child:
                    Icon(_obsecure1 ? Icons.visibility : Icons.visibility_off),
                onTap: () {
                  setState(
                    () {
                      _obsecure1 = !_obsecure1;
                    },
                  );
                },
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            makeElevatedButton(
              "Change Password",
              onPressed: () async {
                var pass = _changeps.text;
                var old = _oldps.text;
                try {
                  await AuthAppwrite.instance.updatePassword(
                    password: pass,
                    oldpw: old,
                  );
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      duration: Duration(seconds: 1),
                      content: makeText("Change password"),
                    ),
                  );
                  _changeps.clear();
                  await AuthAppwrite.instance.logout();
                  push(context, MainPage());
                } on AppwriteException catch (e) {
                  print(e.message);
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      duration: Duration(seconds: 1),
                      content: makeText(e.message),
                    ),
                  );
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
