// ignore_for_file: non_constant_identifier_names

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:skeleton_text/skeleton_text.dart';

Widget Place({
  required String heading,
  required String about,
  required String image,
  required String image2,
  required String details,
}) {
  return Column(
    children: [
      SizedBox(
        height: 300,
        child: CachedNetworkImage(
            fit: BoxFit.cover,
            placeholder: (context, url) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            imageUrl: image),
      ),
      SizedBox(
        height: 50,
        child: Center(
          child: Text(
            heading,
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      const Divider(
        thickness: 1,
      ),
      Expanded(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8, bottom: 8),
                  child: Text(
                    about,
                    style: const TextStyle(fontSize: 22, height: 1.5),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              SizedBox(
                height: 250,
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 300,
                        child: CachedNetworkImage(
                            fit: BoxFit.cover,
                            placeholder: (context, url) {
                              return const Center(
                                child: CircularProgressIndicator(),
                              );
                            },
                            imageUrl: image2),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(5),
                child: Text(
                  details,
                  style: const TextStyle(fontSize: 22, height: 1.5),
                  textAlign: TextAlign.justify,
                ),
              ),
              Row(
                children: [
                  const Icon(
                    Icons.arrow_left_outlined,
                    size: 35,
                  ),
                  Expanded(
                    child: Divider(
                      color: Colors.grey[300],
                      thickness: 1,
                    ),
                  ),
                  SkeletonAnimation(
                    child: const Text(
                      '   Swipe   ',
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      color: Colors.grey[300],
                      thickness: 1,
                    ),
                  ),
                  const Icon(
                    Icons.arrow_right,
                    size: 35,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ],
  );
}
