// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:explore/Screens/districtPage/Pathanamthitta/aboutPathanamthitta.dart';
import 'package:explore/Screens/districtPage/Pathanamthitta/church.dart';
import 'package:explore/Screens/districtPage/Pathanamthitta/gavi.dart';
import 'package:explore/Screens/districtPage/Pathanamthitta/konniForest.dart';
import 'package:explore/Screens/districtPage/Pathanamthitta/panthalambridge.dart';
import 'package:explore/Screens/districtPage/Pathanamthitta/shabarimala.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Pathanamthitta extends StatelessWidget {
  const Pathanamthitta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Pathanamthitta'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: [
            AboutPathanamthitta(),
            Gavi(),
            Shabarimala(),
            KonniForest(),
            Church(),
            Bridge()
          ],
        ),
      ),
    );
  }
}
