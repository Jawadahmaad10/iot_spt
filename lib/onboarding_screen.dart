import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff613B96),
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
              height: 224.h,
            ),
            Center(
              child: Container(
                width: 368.w,
                height: 214.h,
                child: Image.asset('assets/onboarding.png'),
              ),
            ),
            SizedBox(
              height: 130.h,
            ),
            InkWell(
              onTap: () => Navigator.pushNamed(context, '/loginscreen'),
              child: Container(
                height: 43.h,
                width: 171.h,
                decoration: BoxDecoration(
                    color: Color(0xff613B96),
                    borderRadius: BorderRadius.circular(43.r),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.25),
                          blurRadius: 2,
                          spreadRadius: 0.5,
                          // offset: Offset(0, 4),
                          offset: Offset(5, 5)),
                    ]),
                child: Center(
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                        fontSize: 23.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white.withOpacity(0.75)),
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
