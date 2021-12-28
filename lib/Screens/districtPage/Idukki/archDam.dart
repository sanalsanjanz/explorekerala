// ignore_for_file: file_names

import 'package:explore/Screens/place.dart';
import 'package:flutter/material.dart';

class ArchDam extends StatelessWidget {
  const ArchDam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Place(
        heading: "Idukki Arch Dam",
        about:
            "The Idukki Dam, located in Kerala, India, is a 168.91 m (554 ft) tall arch dam. The dam stands between the two mountains – Kuravanmala (839)m and Kurathimala (925)m. It was constructed and is owned by the Kerala State Electricity Board. It supports a 780 MW hydroelectric power station.It is built on the Periyar River, in the ravine between the Kuravan and Kurathi Hills in Kerala, India. At 167.68 metres, it is one of the highest arch dams in Asia and third tallest arch dam. It started generating power on 4 October 1975.Technically, the dam type is a concrete double curvature parabolic, thin arc dam",
        image:
            "https://cdn.s3waas.gov.in/s3757b505cfd34c64c85ca5b5690ee5293/uploads/bfi_thumb/2018042765-olw9lz1066847k1physspljmhr6rn2nh5704vkae8a.jpg",
        image2:
            "https://cdn.s3waas.gov.in/s3757b505cfd34c64c85ca5b5690ee5293/uploads/bfi_thumb/2018042763-olw9lz1066847k1physspljmhr6rn2nh5704vkae8a.jpg",
        details:
            "This dam was constructed along with two other dams at Cheruthoni and Kulamavu. Together, the three dams have created an artificial lake that is 60 km² in area. The stored water is used to produce electricity at the Moolamattom Power house, which is located inside nearby rocky caves. The Government of Canada aided in the building of the dam with long term loans and grants");
  }
}
