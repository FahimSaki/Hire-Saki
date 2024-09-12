import 'package:flutter/material.dart';
import 'package:hire_app/models/mobile/recentWork_mb.dart';
//import 'package:hire_app/models/mobile/RecentWork_mb.dart';

class FirstRoute extends StatelessWidget {
  final RecentWork recentworkmb;
  const FirstRoute({
    Key? key,
    required this.recentworkmb,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(recentworkmb.category),
      ),
    );
  }
}

// class Max extends StatelessWidget {
//   const Max({Key? key, required Text child}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const FirstRoute()),
//           );
//         },
//       ),
//     );
//   }
// }

//  child: ElevatedButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },)
