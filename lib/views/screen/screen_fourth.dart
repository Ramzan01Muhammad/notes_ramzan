import 'package:flutter/material.dart';
import 'package:notes/helper/constant.dart';
import 'package:sizer/sizer.dart';

class Screenfourth extends StatelessWidget {
  const Screenfourth({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: MyColor.whitecolor,
        appBar: AppBar(
          backgroundColor: MyColor.whitecolor,
          elevation: 0,
          leading: Icon(
            Icons.arrow_back_ios,
            color: MyColor.appcolor,
            size: 12.sp,
          ),
          title: Text(
            'Back to Login',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 14.sp,
              fontFamily: 'poppins',
              color: MyColor.appcolor,
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 17.sp),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                  alignment: Alignment.center,
                  child: Image.asset('assets/images/Illustration.png')),
              SizedBox(height: 12.sp,),
              Align(
                alignment:Alignment.centerLeft,
                child: Title(
                    color: MyColor.textlcolor,
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(
                        fontFamily: 'poppins',
                        fontSize: 28.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    )),

              ),
            SizedBox(height: 8.sp,),
            Text(
              'Insert your email address to receive a code for creating a new password',
              style: TextStyle(
                fontFamily: 'poppins',
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
                color: Color(0xff827D89),
              ),
            ),
              SizedBox(height: 20.sp,),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Email Address',
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                    color: MyColor.textlcolor,
                  ),
                ),
              ),
              SizedBox(height: 5.sp,),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'anto_michael@gmail.com',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  filled: true,
                  fillColor: MyColor.filledlcolor,
                ),
              ),
              SizedBox(height: 50.sp,),
              Container(
                padding: EdgeInsets.symmetric(vertical: 12.sp),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: MyColor.appcolor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(),
                    Text(
                      'Send Code',
                      style: TextStyle(
                          color: MyColor.whitecolor,
                          fontFamily: 'poppins',
                          fontSize: 13.sp,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
