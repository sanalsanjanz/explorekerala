import 'package:explore/Screens/districtPage/malappuram/Thunjanparambu.dart';
import 'package:explore/Screens/districtPage/malappuram/abooutMalappuram.dart';
import 'package:explore/Screens/districtPage/malappuram/kottakkunnu.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Malappuram extends StatelessWidget {
  const Malappuram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: const Text('Malappuram'),
          backgroundColor: const Color(0x44000000),
          elevation: 0,
        ),
        body: PageView(
          scrollBehavior: const ScrollBehavior(
              androidOverscrollIndicator: AndroidOverscrollIndicator.glow),
          pageSnapping: true,
          scrollDirection: Axis.horizontal,
          children: const [AboutMalappuram(), Kottakkunnu(), Thunjanparambu()],
        ),
      ),
    );
  }
}
