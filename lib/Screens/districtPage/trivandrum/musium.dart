// ignore_for_file: prefer_const_constructors

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Musium extends StatelessWidget {
  const Musium({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: 'Napier Museum',
        about:
            'The Napier Museum in Trivandrum was established in 1855 and completed in 1880. It was designed by Robert Chisholmand, and named after the then governor of Chennai, Lord Napier. It is also called the Natural History Museum.The museum flaunts gothic style architecture and minarets with natural air conditioning. The design of the museum can be called an admixture of Kerala style mingles with English, Mughal and Chinese. The Napier Museum displays priceless ornaments, bronze idols, temple chariots, metal carvings, ivory carvings and many historical relics pertaining to 12th and 15th century. This Natural History Museum of Trivandrum is a popular tourist destination. The rare exhibits and the state-of-art design of the museum will surely take your breath away.',
        image:
            'https://irisholidays.com/backend/web/destination-details/napier-museum01-1567409068.jpg',
        image2:
            'https://irisholidays.com/backend/web/destination-details/napier-museum02-1567409263.jpg',
        details:
            'The Napier Museum. If you are a lover of art and architecture, then you are going to love visiting the Napier Museum which is one of the best museums in Kerala. Built-in the Anglo Saracen architectural style, the gothic roof, and minarets are highly impressive.');
  }
}
