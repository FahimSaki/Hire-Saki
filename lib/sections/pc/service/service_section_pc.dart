import 'package:flutter/material.dart';
import 'package:hire_app/components/pc/section_title.dart';
import 'package:hire_app/constants.dart';
import 'package:hire_app/models/pc/Service_pc.dart';

import 'components/service_card_pc.dart';

class ServiceSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final screenSize = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
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
          //Wrap(
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //runSpacing: kDefaultPadding * 2,
            //spacing: kDefaultPadding * 2,
            children: List.generate(
                services.length, (index) => ServiceCard(index: index)),
          ),
        ],
      ),
    );
  }
}
