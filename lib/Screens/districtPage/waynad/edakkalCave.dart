// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class EdakkalCave extends StatelessWidget {
  const EdakkalCave({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Edakkal Caves",
        about:
            "Edakkal Caves are two natural caves at a remote location at Edakkal, 25 km (15.5 mi) from Kalpetta in the Wayanad district of Kerala in India's Western Ghats. They lie 1,200 m (3,900 ft) above sea level on Ambukutty Mala, near an ancient trade route connecting the high mountains of Mysore to the ports of the Malabar coast. Inside the caves are pictorial writings believed to date to at least 6,000 BCE, from the Neolithic man, indicating the presence of a prehistoric settlement in this region",
        image:
            "https://www.keralatourism.org/images/enchanting_kerala/large/edakkal_caves20210607111846_1087_1.jpg",
        image2:
            "https://thehappytrip.com/wp-content/uploads/2016/03/cave-e.jpg",
        details:
            "These are not technically caves, but rather a cleft, rift or rock shelter approximately 96 ft (29 m) by 22 ft (6.7 m), a 30-foot-deep (9.1 m) fissure caused by a piece of rock splitting away from the main body. On one side of the cleft is a rock weighing several tons that covers the cleft to form the 'roof' of the cave. The carvings are of human and animal figures, tools used by humans and of symbols yet to be deciphered, suggesting the presence of a prehistoric settlement");
  }
}
