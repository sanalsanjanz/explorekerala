import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Mangalavanam extends StatelessWidget {
  const Mangalavanam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "MANGALAVANAM BIRD SANCTUARY",
        about:
            "Mangalavanam Bird Sanctuary is a bird sanctuary in the city of Palakkad district of Kerala state in India.It is located in the heart of Kochi city and has an area of 0.0274 sq km. A large number of migratory birds visit this place. Spiders and bats are the main attractions here.",
        image:
            "https://cdn.s3waas.gov.in/s3621bf66ddb7c962aa0d22ac97d69b793/uploads/bfi_thumb/2018032068-olw9oos7wxxxr03pn51zwwvk9tsxvlfk6mumsc9g96.jpg",
        image2:
            "https://media-cdn.tripadvisor.com/media/photo-s/11/7b/18/41/mangalavanam-bird-sanctuary.jpg",
        details:
            "The Mangalavanam Bird Sanctuary which was established in 2004 is the smallest protected area under the state forest department. It is the only bird sanctuary in Kerala which is located in Mangrove forests. The word Mangal means mangroves in Portuguese. A survey conducted in May 2006 found that there are 194 birds in 32 species. The number of bird species recorded so far from this area is 72. In addition, 17 species of butterflies are recorded here. There are 51 different types of spiders");
  }
}
