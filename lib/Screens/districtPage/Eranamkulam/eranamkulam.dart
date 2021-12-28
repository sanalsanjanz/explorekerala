import 'package:explore/Screens/districtPage/Eranamkulam/Wanderla.dart';
import 'package:explore/Screens/districtPage/Eranamkulam/aboutEranamkulam.dart';
import 'package:explore/Screens/districtPage/Eranamkulam/kochi.dart';
import 'package:explore/Screens/districtPage/Eranamkulam/mangalavanam.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Eranakulam extends StatelessWidget {
  const Eranakulam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Eranakulam'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [
            AboutEranamkulam(),
            Wonderla(),
            Mangalavanam(),
            Kochi()
          ],
        ),
      ),
    );
  }
}
