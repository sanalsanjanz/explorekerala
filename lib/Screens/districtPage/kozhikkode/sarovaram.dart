import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Sarovaram extends StatelessWidget {
  const Sarovaram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: 'Sarovaram Biopark',
        about:
            "Sarovaram Biopark is an eco-friendly park started with the aim of the conservation of mangrove forests and wetlands. For close to 10 years, this park has let people immerse themselves in the warm embrace of nature. The canal walkway, boating facilities, otter park, butterfly park, bird sanctuary, aquarium, floating rafts, board-walk, park, musical fountain and open air theatre act as constant reminders of how conserving these endangered areas can lead to the formation of masterpieces. ",
        image:
            "https://www.keralatourism.org/images/destination/large/sarovaram_biopark20140523072642_585_2.jpg",
        image2:
            "https://www.keralatourism.org/images/destination/large/sarovaram_biopark20140523072642_585_3.jpg",
        details:
            "Over 200 acres of protected land, waiting to be explored by anyone seeking a change in their daily routine for a nominal fee await you here. The next time you're in the Kozhikode area, Sarovaram would definitely add flavour to your itinerary.");
  }
}
