import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff613B96),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: 1.sw,
              height: 77.h,
              decoration: BoxDecoration(
                color: const Color(0xff613B96),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0.5, 0.5),
                    blurRadius: 0.5,
                    spreadRadius: 0.2,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: 100.w,
                    height: 28.5.h,
                    child: Image.asset('assets/splashlogo.png'),
                  ),
                  Spacer(),
                  //SizedBox(width: 232.w,)

                  Icon(Icons.facebook),
                  SizedBox(width: 20.78.w),
                  Container(
                    width: 24.22.w,
                    height: 23.61.h,
                    child: Image.asset('assets/github.png'),
                  ),
                  SizedBox(
                    width: 21.39.h,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.h,
            ),
            Container(
              width: 258.w,
              height: 128.h,
              child: Image.asset('assets/onboarding.png'),
            ),
            SizedBox(
              height: 51.h,
            ),
            Expanded(
              child: Container(
                height: 590.h,
                width: 428.w,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.w),
                  child: Form(
                    child: SingleChildScrollView(
                      physics: BouncingScrollPhysics(),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 25.h,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Login',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 31.h,
                          ),
                          Text('Email'),
                          Row(
                            children: [
                              Expanded(
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(2),
                                height: 20.r,
                                width: 20.r,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.grey,
                                ),
                                child: Icon(
                                  Icons.done,
                                  size: 12.sp,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Divider(
                            height: 5.h,
                            color: Colors.black,
                          ),
                          SizedBox(
                            height: 40.h,
                          ),
                          Text('Password'),
                          Row(
                            children: [
                              Expanded(
                                child: TextFormField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(2),
                                height: 20.r,
                                width: 20.r,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.grey,
                                ),
                                child: Icon(
                                  Icons.remove_red_eye,
                                  size: 12.sp,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 16.h,
                          ),
                          Divider(
                            height: 5.h,
                            color: Colors.black,
                          ),
                          SizedBox(
                            height: 22.h,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              'Need help?',
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 22.h,
                          ),
                          Center(
                            child: Container(
                              height: 44.h,
                              width: 178.h,
                              decoration: BoxDecoration(
                                color: Color(0xff613B96),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomRight: Radius.circular(0),
                                ),
                              ),
                              child: Center(
                                child: Text('Login',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16.sp,
                                    )),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 19.sp,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text('Or Sign UP With'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 52.r,
                                width: 52.r,
                                padding: EdgeInsets.all(16.r),
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset('assets/linkedin.png'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
