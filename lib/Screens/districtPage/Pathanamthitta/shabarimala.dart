import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Shabarimala extends StatelessWidget {
  const Shabarimala({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Sabarimala",
        about:
            'More than 30 million pilgrims visit the temple in Sabarimala annually, making it the largest in India and second largest in the world, after Hajj Pilgrimage of Mecca in Saudi Arabia. Located inside the Periyar Tiger Reserve, in the Pathanamthitta district of Kerala, Sabarimala is a temple town on the bank of the River Pampa.',
        image:
            "https://www.ghatroads.in/south-india-travel/public/images/temples/Sabarimala/Sabarimala4.jpg",
        image2:
            "https://www.ghatroads.in/south-india-travel/public/images/temples/Sabarimala/Sabarimala7.jpg",
        details:
            "While it is a norm in Kerala to see men clad in Black heading to the mosque for prayers before setting forth to the Sabarimala temple, this unique tradition takes a non-kerealite by surprise. For the sheer reason that it unites two religions in a unique way, the Ayappa pilgrimage in Kerala can be considered as the ultimate example of 'unity in diversity'.");
  }
}
