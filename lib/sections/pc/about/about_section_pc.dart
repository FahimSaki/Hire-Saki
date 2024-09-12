import 'package:flutter/material.dart';
import 'package:hire_app/components/pc/default_button_pc.dart';
import 'package:hire_app/components/pc/my_outline_button_pc.dart';
import 'package:hire_app/constants.dart';

import 'components/about_section_text_pc.dart';
import 'components/about_text_with_sign_pc.dart';
import 'components/experience_card_pc.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          //Wrap(
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              //Container(
              Expanded(
                child: AboutSectionText(
                  text:
                      'I have been working for 5 years as a Senior Frontend designer at a local software development company which made multiple management based desktop and android applications and sold them successfully.',
                ),
              ),
              ExperienceCard(numOfExp: "05"),
              //Container(
              Expanded(
                child: AboutSectionText(
                  text:
                      'also been working for 4 years as a Senior Frontend developer at a local software development company which made multiple management based desktop and android applications and sold them successfully. \nPreviously used native development for Android, Web & Windows. But currently using Flutter as a cross platform framework for all the app deployments. \nI have strong management skills and the ability to open up to new ideas with successful implementation skills. ',
                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          //Wrap(
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/hand.png",
                text: "Hire Me!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "assets/images/download.png",
                text: "Download CV",
                press: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
