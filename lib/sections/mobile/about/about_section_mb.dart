import 'package:flutter/material.dart';
import 'package:hire_app/components/mobile/default_button_mb.dart';
import 'package:hire_app/components/mobile/my_outline_button_mb.dart';
import 'package:hire_app/constants.dart';

import 'components/about_section_text_mb.dart';
import 'components/about_text_with_sign_mb.dart';
import 'components/experience_card_mb.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1080),
      child: Column(
        children: [
          Column(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AboutTextWithSign(),
              Container(
                child: AboutSectionText(
                  text:
                      'I have been working for 5 years as a Senior Frontend designer at a local software development company which made multiple management based desktop and android applications and sold them successfully.',
                ),
              ),
              SizedBox(
                height: 18,
              ),
              ExperienceCard(numOfExp: "05"),
              SizedBox(
                height: 18,
              ),
              Container(
                child: AboutSectionText(
                  text:
                      'Now I am working in that same company as a Senior Frontend developer for 4 years. \nPreviously I used native development for Android, Web & Windows. But currently I am using Flutter as a cross platform framework for all the of my app deployments. \nI have strong management skills and the ability to open up to new ideas with successful implementation skills.',
                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          Wrap(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "assets/images/hand.png",
                text: "Hire Me!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              Center(
                child: FittedBox(
                  child: DefaultButton(
                    imageSrc: "assets/images/download.png",
                    text: "Download CV",
                    press: () {},
                    //onPressed: () => {},
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
