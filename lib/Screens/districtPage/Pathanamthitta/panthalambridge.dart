import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Bridge extends StatelessWidget {
  const Bridge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Pandalam Bridge",
        about:
            "Pandalam Bridge, popularly known as Kurunthottayam Bridge, is a concrete bridge constructed at Pandalam junction in Kerala, India.Kerala Public Works Department commissioned the bridge and opened for public at December 2016. The cost of the bridge is 4.20 crore INR.The bridge is 19.35-metre long and 14.6-metre wide and has a 1.5-metre wide pedestrian pathway on either side.",
        image:
            "https://media-cdn.tripadvisor.com/media/photo-w/1c/65/5a/7d/20201122-134019-largejpg.jpg",
        image2:
            "https://media-cdn.tripadvisor.com/media/photo-w/1c/65/5a/78/20201122-134627-largejpg.jpg",
        details: "");
  }
}
