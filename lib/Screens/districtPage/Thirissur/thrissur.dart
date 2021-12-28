import 'package:explore/Screens/districtPage/Thirissur/PunnathurKotta.dart';
import 'package:explore/Screens/districtPage/Thirissur/aboutThrissur.dart';
import 'package:explore/Screens/districtPage/Thirissur/athirapilly.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Thrissur extends StatelessWidget {
  const Thrissur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Thrissur'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [AboutThrissur(), Athirappili(), PunnathurKotta()],
        ),
      ),
    );
  }
}
