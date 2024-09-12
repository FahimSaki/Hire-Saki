import 'package:flutter/material.dart';

import 'glass_content_mb.dart';

class LogoAndBlurBox extends StatelessWidget {
  final Size size;

  const LogoAndBlurBox({
    Key? key,
    required this.size,
  }) : super(key: key);

  //final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //Image.asset("assets/images/Logo.png"),
        Spacer(),
        //Image.asset("assets/images/Logo.png"),
        GlassContent(size: size),
        Spacer(flex: 18),
      ],
    );
  }
}
