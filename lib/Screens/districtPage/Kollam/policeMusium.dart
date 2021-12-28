// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class PoliceMusium extends StatelessWidget {
  const PoliceMusium({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Sardar Vallabhbhai Patel Police Museum",
        about:
            "The Sardar Vallabhai Patel Police Museum pays tribute to the police forces of Kerala and also traces their history and development. The museum represents the historical figure, Sardar Vallabhbhai Patel, famously known as the ‘Iron Man of India’. One of the most famous landmarks here is the Martyrs Gallery, which includes police holds arms and ammunition of the 18th and 19th century including bullets, guns, machines, and much more. Additionally, the place endures the unknown facts about Kerala Police force and information charts on DNA tests, human bones, fingerprints and snapshots of police dogs, etc.",
        image:
            "https://www.tourmyindia.com/states/kerala/images/Sardar-Vallabhai-Patel-Museum-Kollam-1.jpg",
        image2:
            "https://www.tourmyindia.com/states/kerala/images/Sardar-Vallabhai-Patel-Museum-Kollam-4.jpg",
        details:
            "If you really want to trace the history and development of the Police Force in Kerala, then visit Sardar Vallabhai Patel Police Museum in Kollam to catch a glimpse of the Police arms from 18th and 19th centuries. This amazing gallery displays a wide range of police arms used during 18th and 19th century and exhibit guns, machines, snaps of police dogs, weapons, and medals given to policemen. This museum is located just opposite to Kollam Railway Station within the premises of east police station");
  }
}
