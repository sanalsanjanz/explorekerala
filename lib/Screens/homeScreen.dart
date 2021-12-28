// ignore_for_file: prefer_const_constructors, file_names, avoid_print

import 'package:explore/Screens/homescreenprop/districts.dart';
import 'package:explore/Screens/homescreenprop/mostVisited.dart';
import 'package:explore/Screens/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 41, 83, 131),
        onPressed: () {
          aboutKerala(context);
        },
        child: Icon(Icons.info),
      ),
      backgroundColor: Color.fromARGB(255, 133, 144, 156),
      appBar: AppBar(
        title: Text(
          "Explore Kerala",
          style: GoogleFonts.blackOpsOne(fontSize: 25, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 41, 83, 131),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {
              print("logout clicked");
              showAlert(context);
            },
            icon: Icon(Icons.logout_rounded),
          ),
        ],
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 41, 83, 131),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.elliptical(5, 5),
                bottomRight: Radius.elliptical(5, 5),
              ),
            ),
            padding: const EdgeInsets.only(left: 5.0, right: 5.0, top: 5.0),
            margin: const EdgeInsets.only(left: 2.0, right: 2.0, top: 1),
            child: ListTile(
              /*  tileColor: Colors.blue[900], */
              title: Text(
                "Districts",
                style: GoogleFonts.alef(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
          Container(
            height: 180,
            color: Colors.blueGrey[200],
            child: Districts(),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 41, 83, 131),
              borderRadius: BorderRadius.all(
                Radius.elliptical(5, 5),
              ),
            ),
            padding: const EdgeInsets.only(left: 5.0, right: 5.0, top: 5.0),
            margin: const EdgeInsets.only(left: 2.0, right: 2.0, top: 5),
            child: ListTile(
              tileColor: Colors.transparent,
              title: Text(
                "Most Visited",
                style: GoogleFonts.alef(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 1),
            // height: 350,
            color: Colors.blueGrey[200],
            child: MostVisited(),
          ),
        ],
      ),
    );
  }

  logout() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    preferences.remove('username');
    Navigator.of(context).pushAndRemoveUntil(
        MaterialPageRoute(
          builder: (context) => LoginScreen(),
        ),
        (route) => false);
  }

  showAlert(BuildContext ctx) {
    showDialog(
        context: (ctx),
        builder: (BuildContext ctx1) {
          return AlertDialog(
            title: Text("Exit from app"),
            content: Text("Do you wanna exit ?"),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('No'),
              ),
              TextButton(
                onPressed: () {
                  logout();
                },
                child: Text('Yes'),
              ),
            ],
          );
        });
  }

  aboutKerala(BuildContext ctx) {
    showDialog(
        context: (ctx),
        builder: (BuildContext ctx1) {
          return AlertDialog(
            title: Text("About Kerala"),
            content: Text(
              "Kerala, a state on India's tropical Malabar Coast, has nearly 600km of Arabian Sea shoreline. It's known for its palm-lined beaches and backwaters, a network of canals. Inland are the Western Ghats, mountains whose slopes support tea, coffee and spice plantations as well as wildlife. National parks like Eravikulam and Periyar, plus Wayanad and other sanctuaries, are home to elephants, langur monkeys and tigers",
              style: TextStyle(height: 1.5),
              textAlign: TextAlign.justify,
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Ok'),
              ),
            ],
          );
        });
  }
}
/* Card(
            color: Colors.blueGrey,
            child: Padding(
              padding: EdgeInsets.all(8),
              child: 
                softWrap: true,
                textAlign: TextAlign.justify,
                style: GoogleFonts.sourceSansPro(
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                    color: Colors.white),
              ),
            ),
          ), */