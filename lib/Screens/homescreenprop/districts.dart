// ignore_for_file: prefer_const_constructors

import 'package:cached_network_image/cached_network_image.dart';
import 'package:explore/Screens/districtPage/Alappuzha/alappuzha.dart';
import 'package:explore/Screens/districtPage/Eranamkulam/eranamkulam.dart';
import 'package:explore/Screens/districtPage/Idukki/idukki.dart';
import 'package:explore/Screens/districtPage/Kasarod/kasarod.dart';
import 'package:explore/Screens/districtPage/Kollam/kollam.dart';
import 'package:explore/Screens/districtPage/Kottayam/kottayam.dart';
import 'package:explore/Screens/districtPage/Pathanamthitta/pathanamthitta.dart';
import 'package:explore/Screens/districtPage/Thirissur/thrissur.dart';
import 'package:explore/Screens/districtPage/kannur/kannur.dart';
import 'package:explore/Screens/districtPage/kozhikkode/kozhikkode.dart';
import 'package:explore/Screens/districtPage/malappuram/malappuram.dart';
import 'package:explore/Screens/districtPage/palakkad/palakkad.dart';
import 'package:explore/Screens/districtPage/trivandrum/trivandrum.dart';
import 'package:explore/Screens/districtPage/waynad/waynad.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Districts extends StatelessWidget {
  const Districts({Key? key}) : super(key: key);
  Widget district(
      {required String imageurl,
      required String districtName,
      required void Function() onTap}) {
    return InkWell(
      onTap: onTap,
      child: SizedBox(
        //margin: EdgeInsets.all(2),
        /*  decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(imageurl),
          ),
        ), */
        width: 180,
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.all(2),
              child: CachedNetworkImage(
                  width: 180,
                  height: 180,
                  fit: BoxFit.cover,
                  placeholder: (context, url) => ColoredBox(
                        color: Colors.black12,
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      ),
                  imageUrl: imageurl),
            ),
            Positioned(
              bottom: 5,
              right: 10,
              child: Text(
                districtName,
                style: GoogleFonts.alef(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      children: [
        district(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => TrivandrumPage()));
            },
            imageurl:
                'https://images.unsplash.com/photo-1561689289-2490898bf441?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
            districtName: 'Thrivandrum'),
        district(
            districtName: 'Kollam',
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Kollam()));
            },
            imageurl:
                'https://images6.fanpop.com/image/photos/41900000/Kollam-India-asia-41978923-750-410.jpg'),
        district(
            imageurl:
                'https://www.keralatourism.org/images/picture/large/March_past_on_a_bed_of_green_178.jpg',
            districtName: 'Pathanamthitta',
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Pathanamthitta()));
            }),
        district(
            imageurl: 'https://wallpapercave.com/wp/wp7877552.jpg',
            districtName: "Alappuzha",
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Alappuzha()));
            }),
        district(
            imageurl:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Illikkal_Kallu%2C_Kottayam%2C_Kerala.jpg/1600px-Illikkal_Kallu%2C_Kottayam%2C_Kerala.jpg',
            districtName: "Kottayam",
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Kottayam()));
            }),
        district(
            imageurl: 'https://wallpapercave.com/wp/fcOdmCz.jpg',
            districtName: "Idukki",
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Idukki()));
            }),
        district(
            imageurl:
                'https://upload.wikimedia.org/wikipedia/commons/8/8f/Kochi_Skyline.jpg',
            districtName: 'Eranakulam',
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Eranakulam()));
            }),
        district(
            imageurl: 'https://wallpapercave.com/wp/wp8050512.jpg',
            districtName: 'Thrissur',
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Thrissur()));
            }),
        district(
            imageurl:
                'https://image3.mouthshut.com/images/Restaurant/Photo/-93951_7711.jpg',
            districtName: 'Palakkad',
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Palakkad()));
            }),
        district(
            imageurl:
                'https://c0.wallpaperflare.com/preview/111/1012/959/india-ernakulam-manalimukku-sivagiri-road-malappuram.jpg',
            districtName: 'Malappuram',
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Malappuram()));
            }),
        district(
            imageurl:
                'https://www.calicutjournal.com/wp-content/uploads/2017/04/Kozhikode-1.jpg',
            districtName: "Kozhikkode",
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Kozhikkode()));
            }),
        district(
            imageurl:
                "https://www.ekeralatourism.net/wp-content/uploads/2019/01/wayanad-how-to-reach.jpg",
            districtName: "Waynad",
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Waynad()));
            }),
        district(
            imageurl:
                "http://www.keralaculture.org/images/festival_wiki/large/theyyam_festival_184.jpg",
            districtName: "Kannur",
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Kannur()));
            }),
        district(
            imageurl:
                "https://www.images.keralapicnicspot.com/bekal-fort-pallikara-kasaragod.jpg",
            districtName: 'Kasaragod',
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Kasarod()));
            })
      ],
    );
  }
}
