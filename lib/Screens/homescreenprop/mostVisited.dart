// ignore_for_file: file_names, prefer_const_literals_to_create_immutables

import 'package:cached_network_image/cached_network_image.dart';
import 'package:explore/Screens/more.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MostVisited extends StatelessWidget {
  const MostVisited({Key? key}) : super(key: key);
  // ignore: non_constant_identifier_names
  Widget PlaceCard({
    required String url,
    required String heading,
    required String content,
  }) {
    return Expanded(
      child: SizedBox(
        // height: 350,
        // width: 150,
        //color: Colors.red,
        child: Card(
          color: Colors.blueGrey[350],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CachedNetworkImage(
                  fit: BoxFit.cover,
                  height: 130,
                  width: double.maxFinite,
                  placeholder: (context, url) =>
                      const Center(child: CircularProgressIndicator()),
                  imageUrl: url),
              /* Image(
                image: NetworkImage(url),
              ), */
              const Divider(
                height: 4,
              ),
              Text(
                heading,
                style: GoogleFonts.sourceSansPro(fontSize: 21),
              ),
              const Divider(
                thickness: 2,
                height: 4,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white),
                padding: const EdgeInsets.only(left: 3, right: 3, bottom: 8),
                //color: Colors.red,
                margin: const EdgeInsets.symmetric(horizontal: 2),
                child: Text(
                  content,
                  style: GoogleFonts.sourceSansPro(),
                  textAlign: TextAlign.justify,
                  softWrap: true,
                ),
              ),
              Row(
                children: [
                  const Expanded(
                    child: Divider(
                      color: Colors.green,
                      thickness: 1,
                    ),
                  ),
                  const Icon(Icons.edit_outlined),
                  const Expanded(
                    child: Divider(
                      color: Colors.red,
                      thickness: 1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            PlaceCard(
                url: "https://wallpapercave.com/wp/wp7877552.jpg",
                heading: 'Alappuzha',
                content:
                    'Alleppey or Alappuzha is best known for the world renowned backwaters of Kerala. The backwaters are a network of brackish canals, rivers and lakes that weave through half of the state of Kerala. One can cruise down the backwaters while enjoying the unique feel of the “Kettuvallams” or house boats which provide amenities including a taste of typical Kerala cuisine.'),
            PlaceCard(
                url:
                    "https://seoimgak.mmtcdn.com/blog/sites/default/files/images/iStock_66206501_MEDIUM.jpg",
                heading: 'Kochi',
                content:
                    'Kochi is the cultural and economic capitals of Kerala. It’s a hub of tourist activity and attracts visitors from all over the world. From Chinese fishing nets to exotic spice cultivations, there’s a lot to feast your eyes upon in Kochi. This city is an amalgamation of various cultures which seek to endure even till date. There’s a surprise in every corner of Kochi, just waiting to be discovered'),
          ],
        ),
        Row(
          children: [
            PlaceCard(
                url:
                    'https://www.keralatourism.org/images/microsites/periyar/thekkady-name.jpg',
                heading: 'Thekkady',
                content:
                    'Thekkady is home to the popular Periyar Wildlife Sanctuary. You can observe the elephants that roam around the sanctuary, explore the verdant green forests, take a boat cruise over Periyar Lake or take an elephant safari into the depths of the wilderness.'),
            PlaceCard(
              url:
                  'https://magarticles.magzter.com/articles/2136/389157/5de8fa779fe53/The-Cliffs-Of-Varkala.jpg',
              content:
                  'One of the most important features about Kerala is the Ayurvedic massage given at Varkala Beach. Varkala is famous for Ayurvedic massage and the place itself is in a wonderful setting. The beach and the mountain make the place attractive.                                        .',
              heading: 'Varkkala',
            ),
          ],
        ),
        Row(
          children: [
            PlaceCard(
                heading: 'Munnar',
                content:
                    'Munnar is considered one of the most beautiful tourist places in Kerala. Situated on the Western Ghats, Munnar is evidently one of the highest producers of tea on the Indian subcontinent. The view of undulating hills as the touch the clouds in Munnar rejuvenates your mind and soul.',
                url:
                    'https://www.hdwallpapers.in/download/munnar_hills_kerala_india-1280x800.jpg'),
          ],
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), color: Colors.white),
          height: 50,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const More()));
                },
                child: const Text(
                  'About',
                  style: TextStyle(color: Colors.blue),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
