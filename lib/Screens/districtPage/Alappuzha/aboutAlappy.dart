// ignore_for_file: file_names

import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class AboutAlappy extends StatelessWidget {
  const AboutAlappy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Alappuzha_-_Boating_centre.jpg/1280px-Alappuzha_-_Boating_centre.jpg",
        aboutText:
            "Alappuzha also known by its former name Alleppey, is the administrative headquarters of Alappuzha district in the Indian state of Kerala. Alleppey is a city and a municipality in Kerala with an urban population of 174,164 and ranks third among the districts in literacy rate in the state. In 2016, the Centre for Science and Environment rated Alappuzha as the cleanest town in India.Alappuzha is considered to be the oldest planned city in this region and the lighthouse built on the coast of the city is the first of its kind along the Laccadive Sea coast");
  }
}
