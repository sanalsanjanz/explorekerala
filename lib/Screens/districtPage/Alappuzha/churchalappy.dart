import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class ChurchAlappy extends StatelessWidget {
  const ChurchAlappy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "St. Andrew's Basilica Arthunkal",
        about:
            "St. Andrew’s Basilica at Arthunkal in the district of Alappuzha, is considered to be the largest shrine of Saint Sebastian in all of the world. Originally constructed by the Portuguese missionaries in the 16th century, the church was rebuilt in 1584 under the priest Jacomo Fenicio who was believed to possess powers to heal body and mind, and was popularly known as ‘Arthunkal Veluthachan’ translating to ‘fair-skinned father",
        image:
            "https://lh3.googleusercontent.com/p/AF1QipM-NkieT_fx1ARMrMahACwWGEy3Hf-lKAbYHm8w=s1464-w786-h1464",
        image2:
            "https://lh3.googleusercontent.com/p/AF1QipNjZ4Bf4M6OPHNKF5_OElWNpyyKeXvEYwWmRJyo=s1464-w786-h1464",
        details: "");
  }
}
