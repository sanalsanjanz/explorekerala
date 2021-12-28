import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Athirappili extends StatelessWidget {
  const Athirappili({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Athirappilly Waterfall",
        about:
            "Athirappilly Falls, is situated in Athirappilly Panchayat, Chalakudy Taluk, Thrissur District of Kerala, India on the Chalakudy River, which originates from the upper reaches of the Western Ghats at the entrance to the Sholayar ranges.It is the largest waterfall in Kerala, which stands tall at 80 feet. Just a short drive from Athirapally to the Vazhachal falls, which is close to dense green forests that are home to many endangered and endemic species of flora and fauna.",
        image:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/The_View_of_the_Athirapally_Falls_during_the_onset_of_Monsoon.jpg/1024px-The_View_of_the_Athirapally_Falls_during_the_onset_of_Monsoon.jpg",
        image2:
            "https://i2.wp.com/www.keralahoneymoons.com/blog/wp-content/uploads/2015/09/Athirapally-waterfalls-Thrissur-Kerala.jpg",
        details: "");
  }
}
