import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:hire_app/constants.dart';
import 'default_button_mb.dart';

class HireMeCard extends StatelessWidget {
  const HireMeCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 910),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [kDefaultShadow],
      ),
      child: Row(
        children: [
          Image.asset(
            "assets/images/email.png",
            height: 30,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: SizedBox(
              height: 40,
              child: VerticalDivider(),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Starting New Project?",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: kDefaultPadding / 2),
                //Wrap(
                //children: [
                Text(
                  "Get an estimate for the new project",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                  //),
                  //],
                ),
              ],
            ),
          ),
          DefaultButton(
            text: "Hire Me!",
            imageSrc: "assets/images/hand.png",
            press: () async {
              if (!await launchUrl(
                  Uri.parse('https://www.facebook.com/Fahimuzzaman.Inferno/')))
                throw 'Could not launch ${Uri.parse('https://www.facebook.com/Fahimuzzaman.Inferno/')}';
            },
            //onPressed: () => {},
          )
        ],
      ),
    );
  }
}
