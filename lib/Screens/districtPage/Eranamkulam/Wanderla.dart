// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Wonderla extends StatelessWidget {
  const Wonderla({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "WONDERLA",
        about:
            "The loudest, craziest, and the most amazing part of town. This simply is not just an amusement park, but a world of breath-taking charm. It’s a place to celebrate the smaller moments and share big wonders. Get on one of the 50+ exhilarating rides, or simply laze by the pool under the bright sun. But whatever you do, here, everybody gets a little closer. And that is why we are the Amazement Park.",
        image:
            "https://cdn.s3waas.gov.in/s3621bf66ddb7c962aa0d22ac97d69b793/uploads/bfi_thumb/2018032086-olw9opq23rz82m2chngmhen0v7ob3ajairi49m822y.jpg",
        image2:
            "https://cdn.s3waas.gov.in/s3621bf66ddb7c962aa0d22ac97d69b793/uploads/bfi_thumb/2018032040-1-olw9oos7wxxxr03pn51zwwvk9tsxvlfk6mumsc9g96.jpg",
        details:
            "There’s no better place to experience something new together. Make sure you check out our most thrilling attractions, our water rides, and land rides. Keep a keen eye out for timings of various other fun programs across the park – be it the next wave at the Wave Pool, or the next dance at the Rain Disco, or the next show at the Adventures of Chikku. Your visit should be a non-stop fun ride.");
  }
}
