import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Kochi extends StatelessWidget {
  const Kochi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "FORT KOCHI",
        about:
            "Fort Kochi, the western part of the Kochi city of Ernakulam district in Kerala. It is about 12 km away from Ernakulam Town. Fort Kochi has played an important role in the history of Kerala. Fort Kochi also has several attractions like the Santa Cruz Basilica. Fort Kochi also houses many historical monuments such as the St. Francis Church, the first church of Vasco da Gama, the Dutch Seminary, the China Vela and many others. The Indian Navy’s ship, Dronacharya, is located in Fort Kochi.",
        image:
            "https://cdn.s3waas.gov.in/s3621bf66ddb7c962aa0d22ac97d69b793/uploads/bfi_thumb/2018031969-olw9p1xykmfy9jkliaqrvtk0l802vcvswfzfi7pxu2.jpg",
        image2:
            'https://cdn.s3waas.gov.in/s3621bf66ddb7c962aa0d22ac97d69b793/uploads/bfi_thumb/2018031629-e1522991516946-olw9p02a6yddmbnbt9xiqu13eg9cfyoc86ogjnsq6i.jpg',
        details:
            "The Mattancherry Palace is close by. Fort Kochi was the first European township in Kerala. The Fort Kochi carnival celebrates New Year’s Eve every year. Thousands of people come to visit this carnival. The car rides and other festive events are also part of the carnival");
  }
}
