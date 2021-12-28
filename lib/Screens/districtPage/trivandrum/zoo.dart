// ignore_for_file: prefer_const_constructors

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Zoo extends StatelessWidget {
  const Zoo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        image:
            'https://www.onmanorama.com/content/dam/mm/en/travel/travel-news/images/2020/11/4/trivandrum-leapord.jpg.transform/onm-articleimage/image.jpg',
        heading: 'Trivandrum Zoo',
        about:
            'Thiruvananthapuram Zoo is one of the oldest zoos in India. It is said to have been established in the year 1857 by Maharaja of Travancore. In a modernization project of 1995, this zoo got a makeover and its old enclosures were replaced with spacious naturalistic enclosures. The zoo is home to about 82 species of animals that include lion-tailed macaque, Nilgiri langur, Indian rhinoceros, Asiatic lion, royal Bengal tiger, white tiger, leopard, Asian elephants, giraffes, hippos, zebras, and Cape buffalos. There is a snake farm and reptile house, which exhibits both poisonous and non-poisonous snakes along with 7 anacondas.',
        image2:
            'https://cdn.s3waas.gov.in/s313fe9d84310e77f13a6d184dbf1232f3/uploads/bfi_thumb/2018040467-olw78ur5a9pcuroqj690x2sxxmq6lsqirw98dihtoq.jpg',
        details:
            "The Thiruvananthapuram Zoo is home to 82 species from around the world. Indigenous species at the zoo include lion-tailed macaque, Nilgiri langur, Indian rhinoceros, Asiatic lion, royal Bengal tiger, white tiger and leopard, as well as nine Asian elephants (as of 31 March 2009). in 2020, animals from Africa include giraffes, hippos, zebras, and Cape buffalos,The zoo also includes a snake farm called 'The Reptile House', which exhibits both poisonous and non-poisonous snakes. It also houses 7 Anacondas too.");
  }
}
