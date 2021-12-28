import 'package:explore/Screens/districtPage/palakkad/aboutPalakkad.dart';
import 'package:explore/Screens/districtPage/palakkad/nelliyambathi.dart';
import 'package:explore/Screens/districtPage/palakkad/silentvalley.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Palakkad extends StatelessWidget {
  const Palakkad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Palakkad'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [
            AboutPalakkad(),
            SilentValley(),
            Nelliyambathi(),
          ],
        ),
      ),
    );
  }
}
