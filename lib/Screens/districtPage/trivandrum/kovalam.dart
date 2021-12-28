// ignore_for_file: prefer_const_constructors

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Kovalam extends StatelessWidget {
  const Kovalam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: 'Kovalam',
        about:
            "Kovalam is an internationally renowned beach with three adjacent crescent beaches. It has been a favourite haunt of tourists since the 1930s. A massive rocky promontory on the beach has created a beautiful bay of calm waters ideal for sea bathing.",
        image: "https://www.holidify.com/images/bgImages/KOVALAM.jpg",
        image2:
            "https://cdn-dfkek.nitrocdn.com/fuAzfuhwuXkYxHJwtYHNTfPdJjFHMtoY/assets/static/optimized/rev-fe5ead6/wp-content/uploads/2021/10/245197.jpg",
        details:
            'The leisure options at this beach are plenty and diverse. Sunbathing, swimming, herbal body toning massages, special cultural programmes and catamaran cruising are some of them. The tropical sun acts so fast that one can see the faint blush of coppery tan on the skin in a matter of minutes. Life on the beach begins late in the day and carries on well into the night. The beach complex includes a string of budget cottages, Ayurvedic health resorts, convention facilities, shopping zones, swimming pools, Yoga and Ayurvedic massage centres.');
  }
}
