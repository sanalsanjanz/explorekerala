// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class More extends StatelessWidget {
  const More({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              child: Image(
                image: AssetImage('assets/logo1.png'),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Explore Kerala",
              style: GoogleFonts.blackOpsOne(
                fontSize: 25,
              ),
            ),
            Card(
              child: Container(
                height: 150,
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'This app is created for educational purpose only.\nAll the provided informations are taken from google.\nFor any copyright issues you can contact us ',
                      style: TextStyle(height: 1.5),
                      textAlign: TextAlign.center,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Icon(Icons.arrow_back_sharp),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
