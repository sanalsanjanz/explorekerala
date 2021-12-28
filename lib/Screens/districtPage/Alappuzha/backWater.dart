// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class BackWater extends StatelessWidget {
  const BackWater({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Alleppey Backwaters",
        about:
            "One night cruise on the backwaters of the Alappuzha is one of the most popular cruises offered. A round trip, in which you board the boat at Alappuzha and disembark at Alappuzha after having spent the night in the tranquility of the Backwaters.",
        image:
            "https://media-cdn.tripadvisor.com/media/photo-f/13/b2/46/cc/alleppey-backwater-unique.jpg",
        image2:
            "https://www.alappuzhatourism.com/admin/userfiles/1500878129_Backwaters2.jpg",
        details:
            "The cruise takes you through the clear waters of the prominent Punnamada Lake – the venue of the legendary Nehru Trophy Snake Boat Race. You can visit the 400 year old Champakkulam church, one of the 7 churches established by St. Thomas. The Chavara Bhavan, located 6 km from Alleppey , is another interesting place that one can't affoed to miss. The ancestral home of the Blessed Kuriakose Elias Chavara, the Chavara Bhavan houses the legendary 250 year old beacon of light – preserved intact in its original and primitive form.");
  }
}
