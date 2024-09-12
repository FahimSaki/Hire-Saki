import 'package:flutter/material.dart';

import 'package:hire_app/constants.dart';

class DefaultButton extends StatelessWidget {
  final String imageSrc;
  final String text;
  // final VoidCallback onPressed;
  final VoidCallback press;

  const DefaultButton({
    Key? key,
    required this.imageSrc,
    required this.text,
    required this.press,
    //required this.onPressed,
  }) : super(key: key);

  //final String imageSrc, text;
  //final Function press;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.symmetric(
        vertical: kDefaultPadding / 2.5,
        horizontal: kDefaultPadding / 2.5,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      color: Color(0xFFE8F0F9),
      onPressed: press,
      child: Row(
        children: [
          Image.asset(imageSrc, height: 20),
          SizedBox(width: kDefaultPadding),
          Text(text),
        ],
      ),
    );
  }
}
