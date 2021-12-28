import 'package:explore/Screens/districtPage/Idukki/aboutIdukki.dart';
import 'package:explore/Screens/districtPage/Idukki/archDam.dart';
import 'package:explore/Screens/districtPage/Idukki/hillView.dart';
import 'package:explore/Screens/districtPage/Idukki/kulamavuDam.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Idukki extends StatelessWidget {
  const Idukki({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Idukki'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [AboutIdukki(), HillView(), ArchDam(), KulamavDam()],
        ),
      ),
    );
  }
}
