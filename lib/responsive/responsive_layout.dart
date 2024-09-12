import 'package:flutter/material.dart';
import 'dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  //const ResponsiveLayout({Key? key}) : super(key: key);

  final Widget desktopView;
  final Widget mobileView;

  ResponsiveLayout({required this.desktopView, required this.mobileView});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < mobileWidth) {
        return mobileView;
      } else {
        return desktopView;
      }
    });
  }
}
