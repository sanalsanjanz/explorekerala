import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class BekkalFort extends StatelessWidget {
  const BekkalFort({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Bekal Fort",
        about:
            "The fort appears to emerge from the sea. Almost three-quarters of its exterior is in contact with water. Bekal fort was not an administrative centre and does not include any palaces or mansions.An important feature is the water-tank, magazine and the flight of steps leading to an observation tower built by Tipu Sultan. Standing at the centre of the fort, this offers views of the coastline and the towns of Kanhangad, Pallikkara, Bekal, Mavval, Kottikkulam, and Uduma.",
        image:
            "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/5e/ef/be/view-from-watch-tower.jpg?w=1400&h=-1&s=1",
        image2:
            "https://media-cdn.tripadvisor.com/media/photo-o/15/47/a4/8f/img-20181101-130624-largejpg.jpg",
        details:
            "The fort's zigzag entrance and surrounding trenches reveal its defensive strategy. Holes on the outer walls are designed to defend the fort effectively from naval attacks. The upper holes meant for aiming at the farthest targets; lower holes below for striking as enemy nearer and the lowest holes to attacking enemy closest to the fort.Its solid construction resembles the Thalassery Fort and the St. Angelo Fort at Kannur built by the Dutch .");
  }
}
