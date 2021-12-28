// ignore_for_file: file_names

import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class AboutEranamkulam extends StatelessWidget {
  const AboutEranamkulam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl:
            "https://upload.wikimedia.org/wikipedia/commons/9/95/Kochi_International_Marina%2C_Bolgatty_Island%2C_Kerala%2C_India.jpg",
        aboutText:
            "Ernakulam is a district of Kerala, India, that takes its name from the eponymous city division in Kochi. It is situated in the central part of the state, spans an area of about 3,000 square kilometres (1,200 sq mi), and is home to over 9% of Kerala's population. Its headquarters are located at Kakkanad. The district includes Kochi, also known as the commercial capital of Kerala, which is famous for its ancient Hindu temples, churches, synagogues and mosques");
  }
}
