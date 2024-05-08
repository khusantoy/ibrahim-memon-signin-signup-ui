import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ibrahim_memon/mediaquery/mobile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: MaterialApp(
        theme: ThemeData(fontFamily: "Poppins"),
        debugShowCheckedModeBanner: false,
        home: const Mobile(),
      ),
    );
  }
}
