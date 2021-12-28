// ignore_for_file: file_names

import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class AboutKottayam extends StatelessWidget {
  const AboutKottayam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Kottayam_Collage.jpg/1280px-Kottayam_Collage.jpg",
        aboutText:
            "Kottayam is a place that is known for extraordinary qualities. It is the district headquarters of Kottayam district, located in south-west Kerala. Kottayam is located in the basin of the Meenachil River at an average elevation of 3 metres (9.8 ft) above sea level, and has a moderate climate. It is located approximately 155 kilometres (96 mi) north of the state capital Thiruvananthapuram.");
  }
}
