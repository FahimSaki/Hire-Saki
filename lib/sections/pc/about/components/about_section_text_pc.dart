import 'package:flutter/material.dart';

import 'package:hire_app/constants.dart';

class AboutSectionText extends StatelessWidget {
  final String text;

  const AboutSectionText({
    Key? key,
    required this.text,
  }) : super(key: key);

  //final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Text(
        text,
        style: TextStyle(
            fontWeight: FontWeight.w200, color: kTextColor, height: 2),
      ),
    );
  }
}
