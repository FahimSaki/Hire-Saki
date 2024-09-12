import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
//import 'package:flutter/cupertino.dart';
import 'package:hire_app/constants.dart';
import 'package:hire_app/home_screen.dart';

//Future main() async {
void main() {
  // keep splash scrren until initialization has completed
  //Future<void> Function(BuildContext p1) initalization;
  //WidgetsFlutterBinding.ensureInitialized();
  //FlutterNativeSplash.removeAfter(initalization);
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(MyApp());
  Future.delayed(const Duration(seconds: 3)).then((value) {
    FlutterNativeSplash.remove();
  });
}

//Future initization(BuildContext? context) async {
//load resources
//await Future.delayed(Duration(seconds: 3));
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //final currentWidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      //return CupertinoApp(
      debugShowCheckedModeBanner: false,
      title: 'Hire Saki',
      theme: ThemeData(
        //theme: CupertinoTheme(
        inputDecorationTheme: kDefaultInputDecorationTheme,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
