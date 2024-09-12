import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback(
      {required this.name,
      required this.review,
      required this.userPic,
      required this.id,
      required this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Dian",
    review: review1,
    userPic: "assets/images/people3.png",
    color: Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Elon Kaka",
    review: review2,
    userPic: "assets/images/people.png",
    color: Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "Rahat",
    review: review3,
    userPic: "assets/images/people2.png",
    color: Color(0xFFFFE0E0),
  ),
];

String review1 =
    'He was a great guy and working with him was extreamly fulfilling and looking forward to do more work again.';

String review2 =
    'He did a great job and delivered on time. And also within budget. Satisfied !!';

String review3 =
    'Worked on a project for 3 months, he was good with communication skills and was able to keep up with our time and deliver work very efficiently.';
