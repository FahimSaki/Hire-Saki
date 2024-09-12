import 'package:flutter/material.dart';
import 'responsive/responsive_layout.dart';
import 'responsive/mobile_view.dart';
import 'responsive/desktop_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        desktopView: HomeScreenPC(),
        mobileView: HomeScreenMobile(),
      ),
    );
  }
}
