import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Beach extends StatelessWidget {
  const Beach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Kozhikode Beach",
        about:
            "Kozhikode Beach is the favourite spot for all those who enjoy watching the setting sun. It is also a prime location for seafood lovers as it provides a wide variety of delicacies such as the famous ‘Kallummakaya’ (mussels). Dolphin’s point is a rewarding tourist spot where you might witness the mesmerizing sight of playful dolphins. In addition to this, is the old lighthouse, the ancient piers and the Lion’s park for children.",
        image:
            "https://www.onmanorama.com/content/dam/mm/en/travel/travel-news/images/2021/7/1/kozhikode-beach-main.jpg.transform/onm-articleimagemob/image.jpg",
        image2:
            "https://www.transindiatravels.com/wp-content/uploads/kozhikode-beach2.jpg",
        details: "");
  }
}
