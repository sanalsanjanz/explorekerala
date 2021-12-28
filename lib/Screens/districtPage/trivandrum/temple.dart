// ignore_for_file: prefer_const_constructors

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Temple extends StatelessWidget {
  const Temple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: 'Padmanabhaswamy Temple',
        about:
            "Across the world,the Sree Padmanabhaswamy Temple is renowned for its beauty and grandeur. Dedicated to Lord Vishnu, it is one of the 108 sacred Vishnu temples or 'Divya Deshams' in India. The great King of Travancore, Marthanda Varma is said to have done the renovation work that we see today.",
        image:
            "https://imgk.timesnownews.com/story/Padmanabhaswamy_Temple_0.jpg?tr=w-600,h-450,fo-auto",
        image2:
            "https://www.holidify.com/images/cmsuploads/compressed/6580072031_bd440e0838_b_20180205133850.jpg",
        details:
            "One of the 108 Divya Desams, Sree Padmanabhaswamy Temple is located in Thiruvananthapuram, the capital city of Kerala. Embellished in gold-plated covering, the temple is opened only to Hindu followers. Dedicated to Lord Padmanabha; one of the avatars of Lord Vishnu, the Padmanabhaswamy Temple is one of the principal centres of Vaishnava worship in the dharma of Vaishnavism");
  }
}
