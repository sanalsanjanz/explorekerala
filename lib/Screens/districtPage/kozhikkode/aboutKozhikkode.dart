// ignore_for_file: file_names

import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class AboutKozhikkode extends StatelessWidget {
  const AboutKozhikkode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl:
            "https://upload.wikimedia.org/wikipedia/commons/3/33/IIM_Kozhikode_Aerial_View_s.jpg",
        aboutText:
            "It is the largest city in the region known as Malabar and was the capital of the British-era Malabar district. In antiquity and the medieval period, Kozhikode was dubbed the City of Spices for its role as the major trading point for Indian spices. It was the capital of an independent kingdom ruled by the Samoothiris (Zamorins). ");
  }
}
