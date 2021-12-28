import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class Lulu extends StatelessWidget {
  const Lulu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "LuluMall",
        about:
            "Lulu Mall Thiruvananthapuram is one of the largest shopping malls in India, situated in Thiruvananthapuram, the capital city of Kerala, India. It occupies a built up area of 2,000,000 sq ft (190,000 m2). The shopping mall is located along the side of National Highway 66 at Aakkulam near Technopark, the largest IT park in the state. The mall has 300+ national and international brands and 12 anchor stores including a Lulu Hypermarket. largest indoor entertainment zone in the country, a multilevel car parking space for more than 3,800 cars. It also has a food court with a capacity for 2500 people serving various regional, international and specialty cuisines. The mall has a 12 screen Superplex Multiplex including one 4DX screenby PVR cinemas. The property is owned and managed by M.A. Yusuff Ali, the chairman and managing director of Lulu Group International.",
        image:
            "https://thiruvananthapuram.lulumall.in/media/10861/whatsapp-image-2021-11-26-at-180422.jpeg?center=0.27203065134099619,0.5&mode=crop&width=640&height=460&rnd=132824040300000000",
        image2:
            'https://keralakaumudi.com/web-news/en/2021/11/NMAN0287641/image/lulu.1636375887.jpg',
        details:
            "The shopping mall is located along the side of National Highway 66 at Aakkulam. The mall has a parking space for up to 3,800 cars with traffic management systems like ANPR. The mall has a food court with a capacity for 2,500 people, which is the largest in the country, and a 12 screen multiplex which include 1 4DX screen also by PVR Cinemas.");
  }
}
