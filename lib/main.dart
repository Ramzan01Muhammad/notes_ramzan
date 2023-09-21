import 'package:flutter/material.dart';
import 'package:notes/views/screen/onboardin_screen.dart';
import 'package:notes/views/screen/screen_new_password.dart';
import 'package:notes/views/screen/screen_forget_password.dart';
import 'package:notes/views/screen/screen_register.dart';
import 'package:notes/views/screen/screen_log_in.dart';
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
          home: ScreenLogIn(),
          // home: Screenthree(),
          // home: Screenfourth(),
          // home: Screenfifth(),
        ),);
  }
}
