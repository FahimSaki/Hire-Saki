import 'package:flutter/material.dart';
import 'package:hire_app/constants.dart';

class PersonPic extends StatelessWidget {
  const PersonPic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding / 8),
      constraints: BoxConstraints(maxWidth: 339, maxHeight: 760),
      child: Image.asset("assets/images/person.png"),
    );
  }
}
