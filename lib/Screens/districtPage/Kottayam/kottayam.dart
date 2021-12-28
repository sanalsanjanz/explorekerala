import 'package:explore/Screens/districtPage/Kottayam/Elaveezhapoonchira.dart';
import 'package:explore/Screens/districtPage/Kottayam/aboutKottayam.dart';
import 'package:explore/Screens/districtPage/Kottayam/illikkal.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Kottayam extends StatelessWidget {
  const Kottayam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Kottayam'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [AboutKottayam(), Illikkal(), Elaveezhapoonchira()],
        ),
      ),
    );
  }
}
