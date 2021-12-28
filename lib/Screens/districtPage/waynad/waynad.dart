import 'package:explore/Screens/districtPage/waynad/aboutWaynad.dart';
import 'package:explore/Screens/districtPage/waynad/edakkalCave.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Waynad extends StatelessWidget {
  const Waynad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Waynad'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [AboutWaynad(), EdakkalCave()],
        ),
      ),
    );
  }
}
