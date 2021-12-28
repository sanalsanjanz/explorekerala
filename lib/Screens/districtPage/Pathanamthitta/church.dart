import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Church extends StatelessWidget {
  const Church({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "St.George Orthodox Church",
        about:
            "Chandanapally literally means the abode of sandalwood trees. The church is named after St. George (also the patron saint of England), who slew the dragon snake.As a village which once had snakes of myriad shapes and venom crawling all over, its residents reposed their faith in the saint to save them from not just snakes but ghosts, demons and other dangers that lurked in the darkness.",
        image:
            "https://upload.wikimedia.org/wikipedia/commons/a/a0/Chandanappally_Valiyapally.jpg",
        image2:
            "https://chandanapallyvaliyapally.com/wp-content/uploads/photo-gallery/578544_311616332244127_1792747918_n.jpg",
        details:
            "Church, Chandanapally or Chandanapally Valiyapalli is one of the biggest churches in South India, located at a village named Chandanapally, Pathanamthitta District in Kerala state of India.");
  }
}
