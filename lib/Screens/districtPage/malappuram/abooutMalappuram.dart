// ignore_for_file: file_names

import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class AboutMalappuram extends StatelessWidget {
  const AboutMalappuram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl:
            "https://upload.wikimedia.org/wikipedia/commons/4/49/Malappuram_DownHill_Aerial_View.jpg",
        aboutText:
            "Malappuram District was formed on 16th of June 1969 with the Nilgiris of Tamilnadu in the east, Arabian sea in the west, Kozhikode and Wayanad Districts in the north and Palakkad and Thrissur District in the south. The District has a geographical area of 3550 sq. kms, which is 9.13% of total area of the state and ranks 3rd in the state.");
  }
}
