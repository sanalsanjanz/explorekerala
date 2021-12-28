import 'package:explore/Screens/districtPage/Kollam/Sasthamkotta.dart';
import 'package:explore/Screens/districtPage/Kollam/aboutKollam.dart';
import 'package:explore/Screens/districtPage/Kollam/clockTower.dart';
import 'package:explore/Screens/districtPage/Kollam/lighthouse.dart';
import 'package:explore/Screens/districtPage/Kollam/policeMusium.dart';
import 'package:explore/Screens/districtPage/Kollam/roseMala.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Kollam extends StatelessWidget {
  const Kollam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Kollam'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [
            AboutKollam(),
            LightHouse(),
            Sasthamkotta(),
            PoliceMusium(),
            ClockTower(),
            RoseMala()
          ],
        ),
      ),
    );
  }
}
