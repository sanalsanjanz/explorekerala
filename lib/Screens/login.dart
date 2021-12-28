// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_returning_null_for_void

import 'package:explore/Screens/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final usernameController = TextEditingController();

  final formKey = GlobalKey<FormState>();
  late bool clicked = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Form(
        key: formKey,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: SizedBox(
                height: 350,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 50,
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/logo1.png'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                      child: TextFormField(
                        cursorHeight: 25,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        controller: usernameController,
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Enter your name';
                          }
                          if (value.length < 5) {
                            return 'Name must have 5 letters';
                          }
                          return null;
                        },
                        onSaved: (value) {
                          usernameController.text = value!;
                        },
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    /*  Container(
                      height: 30,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: */
                    ElevatedButton(
                      onPressed: () {
                        saveData();
                      },
                      child: Text("Enter"),
                    ),
                    /* ), */
                  ],
                ),
              ),
            ),
            Expanded(
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage('assets/login.png'),
              ),
            ),
            Text("from"),
            Container(
              margin: EdgeInsets.all(5),
              child: Text(
                "SANJANZ",
                style: GoogleFonts.ptSansCaption(
                  fontSize: 18,
                  letterSpacing: 3,
                  color: Color.fromARGB(255, 143, 140, 140),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> saveData() async {
    final username = usernameController.text;
    final sharedPrefs = await SharedPreferences.getInstance();
    sharedPrefs.setString('username', username);
    if (formKey.currentState!.validate()) {
      formKey.currentState!.save();
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => HomeScreen(),
        ),
      );
    } else {
      return null;
    }
  }
}
