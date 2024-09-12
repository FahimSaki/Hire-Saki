import 'package:flutter/material.dart';

import 'package:hire_app/constants.dart';

class AboutTextWithSign extends StatelessWidget {
  const AboutTextWithSign({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //VerticalDirection verticalDirection;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //verticalDirection: verticalDirection = VerticalDirection.down,
      children: [
        Text(
          "About \nmy story",
          style: Theme.of(context).textTheme.headline2!.copyWith(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              letterSpacing: 4,
              wordSpacing: 4),
          //textBaseline: TextBaseline.ideographic),
        ),
        SizedBox(height: kDefaultPadding * 2),
        Image.asset("assets/images/sign.png"),
        SizedBox(height: kDefaultPadding * 1.2),
      ],
    );
  }
}
