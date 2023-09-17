import 'package:flutter/material.dart';
import 'package:notes/views/screen/onboardin_screen.dart';
import 'package:notes/views/screen/screen_fifth.dart';
import 'package:notes/views/screen/screen_fourth.dart';
import 'package:notes/views/screen/screen_three.dart';
import 'package:notes/views/screen/screen_two.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) =>
        MaterialApp(
          debugShowCheckedModeBanner: false,
          // home:Lecturesixth(),
          // home: Onboradingscreen(),
          // home: Screentwo(),
          // home: Screenthree(),
          // home: Screenfourth(),
          home: Screenfifth(),
        ),);
  }
}
