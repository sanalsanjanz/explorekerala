import 'package:explore/Screens/districtPage/kannur/Madayipara.dart';
import 'package:explore/Screens/districtPage/kannur/aboutKannur.dart';
import 'package:explore/Screens/districtPage/kannur/drivingBeach.dart';
import 'package:explore/Screens/districtPage/kannur/kaayal.dart';
import 'package:explore/Screens/districtPage/kannur/vismayapark.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Kannur extends StatelessWidget {
  const Kannur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Kannur'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [
            AboutKannur(),
            DrivingBeach(),
            VismayaPark(),
            Kaayal(),
            Madayipara()
          ],
        ),
      ),
    );
  }
}
