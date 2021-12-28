import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class VismayaPark extends StatelessWidget {
  const VismayaPark({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Vismaya Water Park",
        about:
            "Vismaya is an amusement water theme park near Taliparamba in Kannur, Kerala. The park is developed and run by Malabar Tourism Development Co-operative Limited (MTDC). It is situated near to the famous Muthappan temple in Parassinikadavu. It was officially inaugurated in August 2008 and since then it has become one of the favorite holiday destination in Malabar. ",
        image:
            "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/06/ab/21/30/one-side-view.jpg?w=600&h=-1&s=1",
        image2:
            "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/dd/16/7d/vismaya-water-park.jpg?w=1400&h=-1&s=1",
        details:
            " The park is completely operated by the rain water collected by the reservoir spread over two acres (0.81 ha) of land with a capacity of 50,000,000 L (11,000,000 imp gal; 13,000,000 US gal) of water");
  }
}
