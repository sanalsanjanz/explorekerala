import 'package:explore/Screens/districtPage/Kasarod/aboutksd.dart';
import 'package:explore/Screens/districtPage/Kasarod/bekkal.dart';
import 'package:explore/Screens/districtPage/Kasarod/kottancery.dart';
import 'package:explore/Screens/districtPage/Kasarod/malom.dart';
import 'package:explore/Screens/districtPage/Kasarod/ranipuram.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Kasarod extends StatelessWidget {
  const Kasarod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Kasaragod'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [
            AboutKsd(),
            BekkalFort(),
            Ranipuram(),
            KottancheriHills(),
            Malom(),
          ],
        ),
      ),
    );
  }
}
