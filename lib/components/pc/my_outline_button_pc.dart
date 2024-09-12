import 'package:flutter/material.dart';

import 'package:hire_app/constants.dart';

class MyOutlineButton extends StatelessWidget {
  final String imageSrc, text;
  final VoidCallback press;
  const MyOutlineButton({
    Key? key,
    required this.imageSrc,
    required this.text,
    required this.press,
  }) : super(key: key);

  // final String imageSrc, text;
  // final Function press;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: OutlineButton(
        padding: EdgeInsets.symmetric(
          vertical: kDefaultPadding,
          horizontal: kDefaultPadding * 2.5,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        borderSide: BorderSide(color: Color(0xFFEDEDED)),
        onPressed: press,
        child: Row(
          children: [
            Image.asset(
              imageSrc,
              height: 40,
            ),
            SizedBox(width: kDefaultPadding),
            Text(text)
          ],
        ),
      ),
    );
  }

  OutlineButton(
      {EdgeInsets? padding,
      RoundedRectangleBorder? shape,
      BorderSide? borderSide,
      Function? onPressed,
      Row? child}) {}
}
