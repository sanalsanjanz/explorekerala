import 'package:explore/Screens/genaral.dart';
import 'package:flutter/material.dart';

class AboutKsd extends StatelessWidget {
  const AboutKsd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GenaralAbout(
        imageUrl:
            "https://www.keralapackage.org/wp-content/uploads/2017/09/kasaragod-big-1.jpg",
        aboutText:
            "Kasaragod is the northernmost district of Kerala and is also known as Saptha Bhasha Sangama Bhoomi (The land of seven languages) as seven languages namely, Malayalam, Tulu, Kannada, Marathi, Konkani, Beary, and Urdu are spoken, unlike the other districts of Kerala.The district is situated on the rich biodiversity of Western Ghats. It was a part of the Kannur district of Kerala until 24 May 1984. The district is bounded by Dakshina Kannada district to the north, Western Ghats to the northeast, Kodagu district to the southeast, Kannur district to the south, and Arabian Sea to the west. Kasaragod district has the maximum number of rivers in Kerala");
  }
}
