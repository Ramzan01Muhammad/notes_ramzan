import 'package:flutter/material.dart';
import 'package:notes/helper/constant.dart';
import 'package:notes/views/screen/onboardin_screen.dart';
import 'package:sizer/sizer.dart';

class ScreenNewPassword extends StatelessWidget {
  const ScreenNewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: MyColor.whitecolor,
        appBar: AppBar(
          backgroundColor: MyColor.whitecolor,
          elevation: 0,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Onboradingscreen()));
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: MyColor.appcolor,
              size: 12.sp,
            ),
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
                alignment: Alignment.centerLeft,
                child: Title(
                    color: MyColor.textlcolor,
                    child: Text(
                      'Create a New Password',
                      style: TextStyle(
                        fontFamily: 'poppins',
                        fontSize: 28.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    )),
              ),
              Text(
                'Your new password should be different from the previous password',
                style: TextStyle(
                  fontFamily: 'poppins',
                  fontSize: 13.sp,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff827D89),
                ),
              ),
              SizedBox(
                height: 20.sp,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'New Password',
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                    color: MyColor.textlcolor,
                  ),
                ),
              ),
              SizedBox(
                height: 5.sp,
              ),
              TextFormField(
                decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.sp, horizontal: 12),
                  hintText: '*********',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  // filled: true,
                  // fillColor: MyColor.filledlcolor,
                ),
              ),
              SizedBox(
                height: 5.sp,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "min. 8 character, combination of 0-9, A-Z, a-z",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 10.sp,
                      fontFamily: 'poppins',
                      color: Color(0xffC8C5CB)),
                ),
              ),
              SizedBox(
                height: 33.sp,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Retype New Password',
                  style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 13.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                height: 6.sp,
              ),
              TextFormField(
                decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.sp, horizontal: 12),
                  hintText: '*********',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  // filled: true,
                  // fillColor: MyColor.filledlcolor,
                ),
              ),
              SizedBox(
                height: 130.sp,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 12.sp),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.sp),
                  color: MyColor.appcolor,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(),
                    Text(
                      'Create Password',
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
