// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class DrivingBeach extends StatelessWidget {
  const DrivingBeach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Muzhappilangad Drive-in Beach",
        about:
            "Muzhappilangad Beach is famous for being Kerala's only drive-in beach. At about 7km from Thalassery in Kannur, you have a 4 km stretch of sand that awaits you to simply drive along as you soak in the view of the beautiful Malabar Coast. Along the way, one gets to munch on delicacies from a number of shacks that offer authentic Malabar cuisine.",
        image:
            "https://media-cdn.tripadvisor.com/media/photo-s/1a/05/9d/4b/img-20191114-100023-largejpg.jpg",
        image2:
            "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/3d/f9/f2/img-20190707-125844-largejpg.jpg?w=800&h=-1&s=1",
        details:
            "It is often considered a swimmers paradise as the black rocks protect the beach from deep currents. This is a perfect way to relax and soak in this clean and well maintained beach. One can also partake in adventure sports like paragliding, parasailing and micro light flights along with water sports, power boating or a simple catamaran ride.");
  }
}
