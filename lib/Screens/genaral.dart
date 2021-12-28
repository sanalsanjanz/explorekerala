// ignore_for_file: non_constant_identifier_names

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:skeleton_text/skeleton_text.dart';

Widget GenaralAbout({required String imageUrl, required String aboutText}) {
  return Scaffold(
    backgroundColor: Colors.blueGrey[100],
    body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(5),
              height: 250,
              child: CachedNetworkImage(
                fit: BoxFit.cover,
                imageUrl: imageUrl,
              ),
            ),
            SizedBox(
              height: 350,
              child: Container(
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.symmetric(horizontal: 5),
                color: Colors.white,
                child: Text(
                  aboutText,
                  style: const TextStyle(height: 1.5, fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            SkeletonAnimation(
              borderRadius: BorderRadius.circular(25),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(25)),
                child: const Text(
                  'Swipe >>>',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
