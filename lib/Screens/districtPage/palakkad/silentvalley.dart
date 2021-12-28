import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class SilentValley extends StatelessWidget {
  const SilentValley({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Silent Valley National Park",
        about:
            "Silent Valley National Park (40 km northwest of Mannarkkad) The 89.52 sq.km national park is believed to be the sole surviving bit of evergreen forest in the Sahya Ranges. The peculiarity of the Silent Valley Forest is that it is even devoid of the chirping of cicadas’. Vehicular transport is possible only up to Mukkali, nearly 24 km from the park.",
        image:
            "https://cdn.s3waas.gov.in/s384d9ee44e457ddef7f2c4f25dc8fa865/uploads/bfi_thumb/2018032477-1-olw9zd87k6k7nilaa98eqpv38f62bstrzho82iffka.jpg",
        image2:
            "https://cdn.s3waas.gov.in/s384d9ee44e457ddef7f2c4f25dc8fa865/uploads/bfi_thumb/2018032428-1-olw9z7l6f6chputh76snbrabo3xv1m7dyprb6unslm.jpg",
        details:
            "The rest of the way has to be covered by foot, up to the source of Kunthipuzha, which flows through the valley before merging into the Bharathapuzha River. The closest to a virgin forest in the entire Western Ghats, the Silent Valley National Park is home to India’s last substantial stretch of tropical evergreen forests. It’s difficult terrain and remoteness shelters a large number of wild animals.");
  }
}
