import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class MakeYour extends StatelessWidget {
  final String text1;
  final String text2;
  final String icons;

  const MakeYour(
      {super.key,
      required this.text1,
      required this.text2,
      required this.icons});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 5, bottom: 5),
      width: 350.w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SvgPicture.asset(icons),
          SizedBox(
            height: 24.sp,
          ),
          Text(
            text1,
            style: TextStyle(
              fontSize: 18.sp,
              fontWeight: FontWeight.bold,
              color: const Color(0xff35414B),
            ),
          ),
          SizedBox(height: 8.sp),
          Text(
            text2,
            style: TextStyle(
              fontSize: 18.sp,
              color: const Color(0xff4E5A65),
            ),
          ),
        ],
      ),
    );
  }
}
