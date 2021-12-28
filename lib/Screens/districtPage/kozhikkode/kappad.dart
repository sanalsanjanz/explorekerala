import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Kappad extends StatelessWidget {
  const Kappad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Kappad Beach",
        about:
            "Kappad beach is a historic place located near Kozhikode. It was at Kappad, in 1498, Vasco-da-Gama landed with his 170 men. His epic landing set in motion waves of change that would rewrite the socio-cultural and political landscape of Kerala forever",
        image:
            'https://media-cdn.tripadvisor.com/media/photo-w/08/92/57/8a/kappad-beach.jpg',
        image2:
            "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/d5/18/2b/psx-20170319-125048-largejpg.jpg?w=800&h=-1&s=1",
        details:
            "Kappad was to be the gateway of European merchants who flocked in for spice trade, which eventually ended up in Colonial rule. Undoubtedly Kappad is a much sought after spot for the historically initiated. Kappad is also remarkable for its wide and open beaches. The long stretch of rocks and hillocks, and occasional migratory birds, offer a pleasing experience to beach lovers.");
  }
}
