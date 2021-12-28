// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Sasthamkotta extends StatelessWidget {
  const Sasthamkotta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Sasthamkotta Lake",
        about:
            "Sasthamkotta Lake is the largest of its kind in Kerala and said to have derived its name from an ancient Sastha Temple located near the lake. It is surrounded by hills on the 3 sides and is the largest source of drinking water for the residents of Kollam. The reason for it being a freshwater source is the presence of larva chaoborus in the water which is responsible of consuming bacteria from the lake water and makes its healthy and fit for drinking. The lake is home for 27 species of freshwater fish. You can do boating and swimming in this lake.",
        image:
            "https://i.pinimg.com/originals/29/52/78/29527841407bf0fd05725a455058efe3.jpg",
        image2:
            "https://s3.ap-southeast-1.amazonaws.com/images.deccanchronicle.com/dc-Cover-eidkgfj7c916966551dq9ufnb3-20180515020335.Medi.jpeg",
        details:
            "Being called the 'Queen of Lakes' is no small distinction, but a visit to Sasthamkotta in Kollam district helps you understand the moniker. The largest freshwater lake in Kerala, it has always been a hotbed for tourist activity.People love coming and feeding the beautiful animals, along with soaking in the spiritual ambience of the entire place. ");
  }
}
