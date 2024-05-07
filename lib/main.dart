import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:may6/screens/desktop/desktop_screens/desktop_skreen.dart';
import 'package:may6/screens/mobile/mobil_screens/mobil_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return ScreenUtilInit(
        designSize: const Size(1440, 4699),
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              backgroundColor: Colors.white,
              body:screenWidth > 800 ? DesktopSkreen() : const MobilScreen(),
            ),
          );
        });
  }
}
