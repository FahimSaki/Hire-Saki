import 'package:flutter/material.dart';

import 'package:hire_app/constants.dart';

class SocalCard extends StatefulWidget {
  final String iconSrc, name;
  final Color color;
  //final Spacer space;
  final VoidCallback press;

  const SocalCard({
    Key? key,
    required this.iconSrc,
    required this.name,
    required this.color,
    //required this.space,
    required this.press,
  }) : super(key: key);

  //final String iconSrc, name;
  //final Color color;
  //final Function press;

  @override
  _SocalCardState createState() => _SocalCardState();
}

class _SocalCardState extends State<SocalCard> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: InkWell(
        onTap: widget.press,
        onHover: (value) {
          setState(() {
            isHover = value;
          });
        },
        child: Column(
          //child: Wrap(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //spacing: 12,
          //runSpacing: 12,
          children: [
            AnimatedContainer(
              duration: Duration(milliseconds: 200),
              //padding: EdgeInsets.all(
              padding: EdgeInsets.symmetric(
                vertical: kDefaultPadding / 2,
                horizontal: kDefaultPadding * 1.5,
              ),
              decoration: BoxDecoration(
                color: widget.color,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [if (isHover) kDefaultCardShadow],
              ),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //spacing: 2,
                //runSpacing: 2,
                children: [
                  Image.asset(
                    widget.iconSrc,
                    height: 80,
                    width: 80,
                  ),
                  // Expanded(
                  //   child: Padding(
                  //     padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  //     child: Column(
                  //       //crossAxisAlignment: CrossAxisAlignment.start,
                  //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //       children: [
                  SizedBox(width: kDefaultPadding),
                  Text(widget.name),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  // //SizedBox(width: kDefaultPadding),
                  // //Text(widget.name),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Fix the SpaceBetween as well here 🧲