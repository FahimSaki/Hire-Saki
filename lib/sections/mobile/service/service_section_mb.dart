import 'package:flutter/material.dart';
import 'package:hire_app/components/mobile/section_title_mb.dart';
import 'package:hire_app/constants.dart';
import 'package:hire_app/models/mobile/Service_mb.dart';

import 'components/service_card_mb.dart';

class ServiceSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final screenSize = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.only(bottom: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1080),
      child: Column(
        children: [
          SectionTitle(
            color: Color(0xFFFF0000),
            title: "Service Offerings",
            subTitle: "My Strong Areas",
          ),
          //SingleChildScrollView(
          //scrollDirection: Axis.horizontal,
          //child: Row(
          Column(
            //Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //runSpacing: kDefaultPadding / 2,
            //spacing: kDefaultPadding / 2,
            children: List.generate(
                services.length, (index) => ServiceCard(index: index)),
          ),
        ],
      ),
    );
  }
}
