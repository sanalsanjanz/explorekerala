// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl:
            "https://english.janamtv.com/wp-content/uploads/2019/10/tvm-city.jpg",
        aboutText:
            "Trivandrum  is the capital of the Indian state of Kerala. It is the most populous city in Kerala with a population of 957,730 as of 2011.The encompassing urban agglomeration population is around 1.68 million. Located on the west coast of India near the extreme south of the mainland, Thiruvananthapuram is a major information technology hub in Kerala and contributes 55% of the state's software exports as of 2016. Referred to by Mahatma Gandhi as the 'Evergreen city of India', the city is characterised by its undulating terrain of low coastal hills.");
  }
}
