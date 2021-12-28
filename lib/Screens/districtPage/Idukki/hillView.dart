// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class HillView extends StatelessWidget {
  const HillView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "HillView",
        about:
            "Hill View Park, one of the Idukki tourist places, located at a distance of 2 km from Idukki Bus stand, is a magnificent and well-managed park. The park, stretching over 8 acres enthralls the visitors with hundreds of varieties of crotons, flowers, medicinal plants, and other woods.The Hill View Park houses a natural water body, where visitors can enjoy boat rides. The view from the watchtower of both the dams, Idukki and Cheruthoni, the surrounding hills on all four sides and the lush greenery takes the breath away.",
        image:
            "https://www.holidify.com/images/cmsuploads/compressed/1423_20200526135223.jpg",
        image2:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeVaXfgQ0V_E0Qm0RgK5Do33PDPnXrk8vk-g&usqp=CAU",
        details:
            "The Park remains open throughout the year and can be accessed through gentle slopes, though it is stationed at 350 ft above the level of Dam water. The herbal garden and children’s play area add appeal to the Hill View Park");
  }
}
