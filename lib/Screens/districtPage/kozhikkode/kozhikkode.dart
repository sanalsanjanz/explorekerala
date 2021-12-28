import 'package:explore/Screens/districtPage/kozhikkode/aboutKozhikkode.dart';
import 'package:explore/Screens/districtPage/kozhikkode/beach.dart';
import 'package:explore/Screens/districtPage/kozhikkode/kappad.dart';
import 'package:explore/Screens/districtPage/kozhikkode/sarovaram.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Kozhikkode extends StatelessWidget {
  const Kozhikkode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Kozhikkode'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [
            AboutKozhikkode(),
            Kappad(),
            Beach(),
            Sarovaram(),
          ],
        ),
      ),
    );
  }
}
