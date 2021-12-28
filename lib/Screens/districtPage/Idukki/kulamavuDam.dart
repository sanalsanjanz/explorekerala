// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class KulamavDam extends StatelessWidget {
  const KulamavDam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Kulamavu Dam",
        about:
            "Situated in Kulamavu, the Kulamavu Dam is a gravity dam. The dam part of three dams dedicated to the Idukki Hydro Electric Power Plant that also encloses a manmade lake. Although quite mundane, this dam is a good place for some short sightseeing.",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3xDGiZ-O6KZcsz6Z-3rS18JfzHLBFKEi1Yg&usqp=CAU",
        image2:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpSAYFKMPX6DCH7sg7oLNIPj4EOcWUWTY8Q&usqp=CAU",
        details:
            "Besides, Kulamavu dam is also part of the state's largest river, Periyar's power ventures. However, photography is not allowed here. There are occasional boating facilities at the lake here. Quite close to the dam are a few eating options.");
  }
}
