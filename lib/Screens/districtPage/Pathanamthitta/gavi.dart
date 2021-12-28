import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Gavi extends StatelessWidget {
  const Gavi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Gavi",
        about:
            "One of the most beautiful places in India, Gavi is a small village tucked between tea estates and wide and dense forests. A unique project in itself, the place is a model of eco-tourism site bringing to the world its spellbinding abundance in flora and fauna. Gavi is situated some 14 km away from the famed Periyar Tiger Reserve and is heaven on Earth, quite literally.",
        image:
            "https://www.holidify.com/images/compressed/attractions/attr_976.jpg",
        image2:
            "https://www.holidify.com/images/compressed/attractions/attr_529.jpg?v=1.1",
        details:
            "This ambitious eco-tourism project of the Kerala Forest Development Corporation, Gavi has caught the eye of the world for its excellent model and use of local people for conservation & tourism. A place which is full of breathtaking sceneries, wildlife, amazing people, and great activities is the epitome of everything that tourism in Kerala represents. The eco-tourist lodge at the village is located conveniently in front of a magnificent lake providing great views of a lake and the adjoining forest. One can enjoy trekking, camping, canoeing and other activities or just sit back near the lake and be blown away by the beauty of the place. ");
  }
}
