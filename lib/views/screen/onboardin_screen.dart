import 'package:flutter/material.dart';
import 'package:notes/helper/constant.dart';
import 'package:notes/views/screen/screen_log_in.dart';
import 'package:sizer/sizer.dart';

class Onboradingscreen extends StatelessWidget {
  const Onboradingscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: MyColor.appcolor,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp),
          child: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Image.asset(
                'assets/images/Illustration.png',
                width: 70.h,
                height: 40.h,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Jot Down anything you want to achieve,today or in the future',
                style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 16.sp,
                    color: MyColor.whitecolor,
                    fontWeight: FontWeight.w700),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 150,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ScreenLogIn()));
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 7.sp),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: MyColor.whitecolor,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(),
                      Text(
                        'Let’s Get Started',
                        style: TextStyle(
                            color: MyColor.appcolor,
                            fontFamily: 'poppins',
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w500),
                      ),
                      Icon(Icons.arrow_forward,size: 15.sp,),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
