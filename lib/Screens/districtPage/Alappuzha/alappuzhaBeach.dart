// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class AlappuzhaBeach extends StatelessWidget {
  const AlappuzhaBeach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Alappuzha Beach",
        about:
            "Alappuzha Beach is a beach in Alappuzha town and a tourist attraction in Kerala, India. Beach has an old pier which extend to sea is over 150 years old. Alappuzha beach host many events annually like Alappuzha beach festival, Sand art festival and many more.",
        image:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Alleppey_beach.jpg/250px-Alleppey_beach.jpg",
        image2:
            "https://www.gosahin.com/go/p/b/t/1517186506_Alappuzha-Beach1.jpg",
        details:
            "Alappuzha beach is one of the major tourist spot in Alappuzha town. Alappuzha Lighthouse situated near to the beach. Beach is accessible through various town roads and an elevated highway will passing by the beach as part of Alappuzha bypass in order to preserve the beauty of the area.[6] Camel safaris was another attraction in beach which introduced a couple of years ago but it got banned by authorities");
  }
}
