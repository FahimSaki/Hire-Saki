import 'package:flutter/material.dart';
import 'package:hire_app/constants.dart';
import 'package:hire_app/sections/pc/about/about_section_pc.dart';
import 'package:hire_app/sections/pc/contact/contact_section_pc.dart';
import 'package:hire_app/sections/pc/feedback/feedback_section.dart';
import 'package:hire_app/sections/pc/recent_work/recent_work_section_pc.dart';
import 'package:hire_app/sections/pc/service/service_section_pc.dart';
import 'package:hire_app/sections/pc/topSection/top_section_pc.dart';

class HomeScreenPC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            ServiceSection(),
            RecentWorkSection(),
            FeedbackSection(),
            SizedBox(height: kDefaultPadding),
            ContactSection(),
            // This SizeBox just for demo
            // SizedBox(
            // height: 500,
            // )
          ],
        ),
      ),
    );
  }
}
