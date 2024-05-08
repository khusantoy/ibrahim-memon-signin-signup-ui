import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    final double statusBarHeight = MediaQuery.of(context).viewPadding.top;
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 430.w,
            height: screenHeight * 0.6,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/background.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: statusBarHeight.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SvgPicture.asset("assets/images/logo.svg"),
                      TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Text(
                              "have an account?".toUpperCase(),
                              style: TextStyle(
                                color: const Color(0xFF959597),
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "sign in".toUpperCase(),
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w700,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 170.h,
                  ),
                  Text(
                    "sign in".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 62.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Sign in with email address".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Container(
                    width: 367.w,
                    height: 55.h,
                    decoration: BoxDecoration(
                      color: const Color(0xFF190733),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.w),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.email_outlined,
                            color: Color(0xFFA4A4A4),
                          ),
                          SizedBox(
                            width: 5.w,
                          ),
                          const Text(
                            "Yourname@gmail.com",
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xFFA4A4A4),
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 430,
            height: screenHeight * 0.4,
            decoration: const BoxDecoration(
              color: Color(0xFF240B48),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 367,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.r),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "Sign up",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  const Text(
                    "Or continue with",
                    style: TextStyle(
                      color: Color(0xFFB6B6B6),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: screenWidth * 0.43,
                        height: 36.h,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF3B2063),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(9),
                              ),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset("assets/images/google.svg"),
                                SizedBox(
                                  width: 10.w,
                                ),
                                const Text(
                                  "Google",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )
                              ],
                            )),
                      ),
                      SizedBox(
                        width: screenWidth * 0.43,
                        height: 36.h,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF3B2063),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(9),
                              ),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset("assets/images/facebook.svg"),
                                SizedBox(
                                  width: 10.w,
                                ),
                                const Text(
                                  "Google",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  ),
                  Row(children: [
                    Text("")
                  ],)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
