// ignore_for_file: file_names

import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class AboutWaynad extends StatelessWidget {
  const AboutWaynad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl: "https://www.wayanad.com/files/slides/2064569462.jpg",
        aboutText:
            "Wayanad, the green paradise is nestled among the mountains of the Western Ghats, forming the border world of the greener part of Kerala. Clean and pristine, enchanting and hypnotizing, this land is filled with history and culture. Located at a distance of 76 km from the sea shores of Kozhikode, this verdant hill station is full of plantations, forests and wildlife. Wayanad hills are contiguous to Mudumalai in Tamil Nadu and Bandhipur in Karnataka, thus forming a vast land mass for the wild life to move about in their most natural abode. ");
  }
}
