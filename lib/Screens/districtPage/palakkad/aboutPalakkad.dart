// ignore_for_file: file_names

import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class AboutPalakkad extends StatelessWidget {
  const AboutPalakkad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl:
            "https://upload.wikimedia.org/wikipedia/commons/b/b0/Palakkad_Fort_5.jpg",
        aboutText:
            "Palakkad District, in the southeastern part of the former Malabar district, is one of the 14 districts of the Indian state of Kerala. It is located right in the middle of the state. Also, it is the largest district in Kerala since 2006. The city of Palakkad is the district headquarters. Palakkad is bordered on the northwest by the Malappuram District, on the southwest by the Thrissur District, on the northeast by Nilgiris District, and on the east by Coimbatore district of Tamil Nadu. The district is nicknamed 'the granary of Kerala'.");
  }
}
