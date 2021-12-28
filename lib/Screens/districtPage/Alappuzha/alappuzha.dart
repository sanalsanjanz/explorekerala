import 'package:explore/Screens/districtPage/Alappuzha/aboutAlappy.dart';
import 'package:explore/Screens/districtPage/Alappuzha/alappuzhaBeach.dart';
import 'package:explore/Screens/districtPage/Alappuzha/backWater.dart';
import 'package:explore/Screens/districtPage/Alappuzha/churchalappy.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Alappuzha extends StatelessWidget {
  const Alappuzha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Alappuzha'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [
            AboutAlappy(),
            AlappuzhaBeach(),
            BackWater(),
            ChurchAlappy()
          ],
        ),
      ),
    );
  }
}
