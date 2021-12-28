// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:async';
import 'package:explore/Screens/homeScreen.dart';
import 'package:explore/Screens/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
        title: 'Explore',
        debugShowCheckedModeBanner: false,
        home: SplashScreen()),
  );
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3), () {
      getuser();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Image(
              image: AssetImage(
                'assets/logo1.png',
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Explore",
                style: GoogleFonts.josefinSans(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Kerala",
                style: GoogleFonts.josefinSans(
                    fontSize: 30,
                    color: Colors.orange,
                    fontWeight: FontWeight.bold),
              ),
            ],
          )
        ],
      ),
    );
  }

  Future<void> getuser() async {
    SharedPreferences sharedPrefs = await SharedPreferences.getInstance();
    var username = sharedPrefs.getString("username");

    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => username == null ? LoginScreen() : HomeScreen(),
      ),
    );
  }
}
