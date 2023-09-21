import 'package:flutter/material.dart';
import 'package:notes/helper/constant.dart';
import 'package:notes/views/screen/screen_register.dart';
import 'package:sizer/sizer.dart';

class ScreenLogIn extends StatelessWidget {
  const ScreenLogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset:true,
        backgroundColor: MyColor.whitecolor,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp),
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(height: 100,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Title(
                          color: MyColor.blackcolor,
                          child: Text(
                            'Let’s Login',
                            style: TextStyle(
                                fontFamily: 'poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 28.sp,
                                color: MyColor.blackcolor),
                          ),
                        ),
                      ),
                      SizedBox(height: 15.sp,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'And notes your idea',
                          style: TextStyle(
                            color: MyColor.nueteralcolor,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      SizedBox(height: 23.sp,),
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
                          contentPadding: EdgeInsets.symmetric(vertical: 10.sp,horizontal: 12),
                          hintText: 'Example: johndoe@gmail.com',
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
                      SizedBox(height: 25.sp,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'password',
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w500,
                            color: MyColor.textlcolor,
                          ),
                        ),
                      ),
                      SizedBox(height: 5.sp,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 10.sp,horizontal: 12),
                            // contentPadding: EdgeInsets.symmetric(horizontal: 5.sp),
                            hintText: '********',
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
                      ),
                      SizedBox(height: 5.sp,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Forget password',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w500,
                            color: MyColor.appcolor,
                          ),
                        ),
                      ),
                      SizedBox(height: 25.sp,),

                      Container(
                        padding: EdgeInsets.symmetric(vertical: 12.sp),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: MyColor.appcolor,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(),
                            Text(
                              'Login',
                              style: TextStyle(
                                  color: MyColor.whitecolor,
                                  fontFamily: 'poppins',
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.w500),
                            ),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => ScreenRegister()));
                              },
                              child: Icon(
                                Icons.arrow_forward,
                                color: MyColor.whitecolor,
                                size: 15.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20.sp,),

                      Row(
                        children: [
                          Expanded(
                            child: Divider(
                              indent: 30.sp,
                              endIndent: 10.sp,
                              color: MyColor.divilcolor,
                            ),
                          ),
                          Text(
                            'or',
                            style: TextStyle(color: Color(0xff827D89)),
                          ),
                          Expanded(
                            child: Divider(
                              indent: 10.sp,
                              endIndent: 30.sp,
                              color: MyColor.divilcolor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.sp,),

                      // Container(
                      //   height: 33.sp,
                      //   padding:
                      //       EdgeInsets.symmetric(horizontal: 115.sp, vertical: 5.sp),
                      //   decoration: BoxDecoration(
                      //     border: Border.all(),
                      //     borderRadius: BorderRadius.circular(30),
                      //     color: MyColor.whitecolor,
                      //   ),
                      //   child:Row(
                      //     children: [
                      //       Image.asset('assets/images/Logo Image.png'
                      //       ,height: 12,width: 12,),
                      //       Text('Login with Google')
                      //     ],
                      //   ),
                      // ),
                      Container(
                        height: 40.sp,
                        padding: EdgeInsets.symmetric(
                            horizontal: 25.sp, vertical: 10.sp),
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: MyColor.whitecolor,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/images/Logo Image.png',
                              height: 20.sp,
                              width: 60.sp,
                            ),
                            Text(
                              'Login with Google',
                              style: TextStyle(
                                  color: Color(
                                    0xff180E25,
                                  ),
                                  fontFamily: 'poppins',),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Don’t have any account? Register here',
                  style: TextStyle(
                    fontFamily: 'poppins',
                    color: MyColor.appcolor,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// Text(
// 'Let’s Login',
// style: TextStyle(
// fontFamily: 'poppins',
// fontWeight: FontWeight.w600,
// fontSize: 28.sp,
// color: MyColor.blackcolor),
// ),
