// ignore_for_file: prefer_const_constructors, file_names

import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class AboutKollam extends StatelessWidget {
  const AboutKollam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl:
            "https://www.skyscrapercity.com/cdn-cgi/image/format=auto,onerror=redirect,width=1920,height=1920,fit=scale-down/https://www.skyscrapercity.com/attachments/8dd4a03d-dfb2-4874-80b4-b0af7674163e-jpeg.505421/",
        aboutText:
            "Kollam (erstwhile Quilon) is a southern district of Kerala, located 70 km north of the state’s capital Thiruvananthapuram. It is flanked by the Arabian sea on the west, Tamil Nadu on the east, Alapuzha and Pathanamthitta districts on the north and Thiruvananthapuram district on the south. Housing a population of over 2.6 million, Kollam is one of the more densely peopled districts of India. The head quarters of the district administration is centred at Kollam City, the district’s capital. Administratively, the district is composed of two revenue divisions viz. Kollam and Punalur with three taluks each under them.");
  }
}
