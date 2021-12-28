// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:explore/Screens/districtPage/trivandrum/about.dart';
import 'package:explore/Screens/districtPage/trivandrum/lulumall.dart';
import 'package:explore/Screens/districtPage/trivandrum/kovalam.dart';
import 'package:explore/Screens/districtPage/trivandrum/temple.dart';
import 'package:explore/Screens/districtPage/trivandrum/musium.dart';
import 'package:explore/Screens/districtPage/trivandrum/zoo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TrivandrumPage extends StatelessWidget {
  const TrivandrumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: Text('Thiruvanandhapuram'),
          backgroundColor: Color(0x44000000),
          elevation: 0,
        ),
        // extendBody: true,

        body: PageView(
          scrollBehavior: ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: [About(), Temple(), Musium(), Kovalam(), Zoo(), Lulu()],
        ),
      ),
    );
  }
}
