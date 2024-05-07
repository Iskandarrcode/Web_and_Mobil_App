import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class MobilMakeYour extends StatelessWidget {
  final String text1;
  final String text2;
  final String icons;

  const MobilMakeYour(
      {super.key,
      required this.text1,
      required this.text2,
      required this.icons});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 5, bottom: 5),
      width: 0.98.sw,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SvgPicture.asset(icons),
          SizedBox(
            height: 24.h,
          ),
          Text(
            text1,
            style: TextStyle(
              fontSize: 90.sp,
              fontWeight: FontWeight.bold,
              color: const Color(0xff35414B),
            ),
          ),
          SizedBox(height: 8.h),
          Text(
            text2,
            style: TextStyle(
              fontSize: 70.sp,
              color: const Color(0xff4E5A65),
            ),
          ),
        ],
      ),
    );
  }
}
