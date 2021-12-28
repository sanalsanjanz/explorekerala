import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Malom extends StatelessWidget {
  const Malom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Malom - The coorg of Kerala",
        about:
            "Malom is a small town that lies lazily near the Western Ghats in Kasaragod district. Known as the ‘Coorg’ of Kerala, it is blessed with Nature’s bounty. The word ‘Malom’ comes from the Malayalam word Malakalude lokam (the world of hills). Malom can be developed into a bio-eco tourist centre given the fact that it offers possibilities for trekking, waterfalls, and adventure safari to the nearby hills.",
        image:
            "https://content.jdmagicbox.com/comp/kasaragod/x7/9999p4994.4994.141212154330.h7x7/catalogue/malom-the-coorg-of-kerala-kanhangad-kasaragod-tourist-attraction-2rk46fb.jpg",
        image2:
            "https://www.keralatourism.org/images/ebooks/unexpected-destination/large/malom_eco_tourism20170925061736.JPG",
        details:
            "Malom has a rich cultural heritage, which is quite distinct. A rare Theyyam of north Malabar, the ‘Mukri Pokar’, a Muslim Theyyam is seen at Malomkuloth. As it is situated near the Western Ghats and bordering Coorg, it is lush green with the same climatic conditions as that of Coorg. ");
  }
}
