import 'package:flutter/material.dart';
import 'package:hire_app/constants.dart';
import 'package:hire_app/sections/mobile/about/about_section_mb.dart';
import 'package:hire_app/sections/mobile/contact/contact_section_mb.dart';
import 'package:hire_app/sections/mobile/feedback/feedback_section_mb.dart';
import 'package:hire_app/sections/mobile/recent_work/recent_work_section_mb.dart';
import 'package:hire_app/sections/mobile/service/service_section_mb.dart';
import 'package:hire_app/sections/mobile/topSection/top_section_mb.dart';

class HomeScreenMobile extends StatelessWidget {
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
