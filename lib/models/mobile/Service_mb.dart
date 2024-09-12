import 'dart:collection';

import 'package:flutter/material.dart';

class Service {
  final int id;
  final String title, image;
  final Color color;

  Service(
      {required this.id,
      required this.title,
      required this.image,
      required this.color});
}

// For demo list of service
//class ExtendableList<T> with ListMixin<T> {
List<Service> services = [
  ///Need to reduce spacebetween items 🧲
  Service(
    id: 1,
    title: "Graphic Design",
    image: "assets/images/graphic.png",
    color: Color(0xFFD9FFFC),
  ),
  Service(
    id: 2,
    title: "Web Design",
    image: "assets/images/desktop.png",
    color: Color(0xFFE4FFC7),
  ),
  Service(
    id: 3,
    title: "UI Design",
    image: "assets/images/ui.png",
    color: Color(0xFFFFF3DD),
  ),
  Service(
    id: 4,
    title: "Interaction Design",
    image: "assets/images/Intreaction_design.png",
    color: Color(0xFFFFE0E0),
  ),
];

//var fixedLengthList = List.filled(3, 2, growable: false);
