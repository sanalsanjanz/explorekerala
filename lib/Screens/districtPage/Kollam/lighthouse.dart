import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class LightHouse extends StatelessWidget {
  const LightHouse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
      heading: "Thangassery Lighthouse",
      about:
          "The Thangassery Lighthouse, also known as the Tangasseri Light House, boasts of being the second tallest on the entire coast of Kerala and is thus even one of the most visited lighthouses in the state on this account. The tower has a total height of 41 metres, or 135 feet, and has been operational since the year 1902.The majestic tower is clearly visible and distinct, with its painted red and white oblique bands, and looks pretty indeed in all its glory and majesty.",
      image:
          "https://media.easemytrip.com/media/Blog/India/637598691713888246/637598691713888246dvNlxc.jpg",
      image2:
          "https://upload.wikimedia.org/wikipedia/commons/7/76/Thangassery_light_house_-_spiral_inside_-_large.jpg",
      details:
          "The lighthouse is located on the coast at Tangasseri in Kollam city and is the one of the locations in India that still maintains Anglo-Indian culture. Tangasseri is home to remnants of an ancient Portuguese built coastal defence, the St Thomas Fort, a Portuguese Cemetery, a canal, the ancient Port of Quilon and the Infant Jesus Cathedral.Visitors are allowed access to the lighthouse between 11 am and 5 pm on all days except on Mondays",
    );
  }
}
