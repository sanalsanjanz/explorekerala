// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Elaveezhapoonchira extends StatelessWidget {
  const Elaveezhapoonchira({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Elaveezhapoonchira",
        about:
            "Ilaveezhapoonchira is a tourist destination located in Melukavu village in Kottayam district near Kanjar. Ilaveezha Poonchira is surrounded by three enchanting hillocks - Mankunnu, Kodayathoormala and Thonippara. This makes the place ideal for trekking",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxgTyJfrF7eKc0IS5ujV4vVsubErXNnG74Zg&usqp=CAU",
        image2:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdllqFsRMi0n5jLm5HSWsmziW3VoWRDF1j7Q&usqp=CAU",
        details: "");
  }
}
