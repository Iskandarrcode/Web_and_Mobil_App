import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:may6/widgets/make_your_section.dart';

class DesktopSkreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "team.flow",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Row(
            children: [
              Text(
                "How it Works ",
                style: TextStyle(fontSize: 16.sp),
              ),
              SvgPicture.asset("assets/icons_desktop/multi.svg"),
              SizedBox(width: 50.w),
              Text(
                "Product  ",
                style: TextStyle(fontSize: 16.sp),
              ),
              SvgPicture.asset("assets/icons_desktop/multi.svg"),
              SizedBox(width: 50.w),
              Text(
                "Pricing ",
                style: TextStyle(fontSize: 16.sp),
              ),
              SvgPicture.asset("assets/icons_desktop/multi.svg"),
              SizedBox(width: 50.w),
              Text(
                "Resources ",
                style: TextStyle(fontSize: 16.sp),
              ),
              SvgPicture.asset("assets/icons_desktop/multi.svg"),
              SizedBox(width: 50.w),
              Text(
                "Login ",
                style: TextStyle(fontSize: 16.sp),
              ),
              SizedBox(width: 50.w),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  padding: const EdgeInsets.only(
                      top: 5, bottom: 5, left: 5, right: 7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: const Color(0xffECE5FF),
                  ),
                  child: const Text(
                    "Get started free",
                    style: TextStyle(color: Color(0xff794CFF)),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 100.h),
            Center(
              child: SizedBox(
                height: 150.h,
                child: Image.asset("assets/images_desktop/image.png"),
              ),
            ),
            SizedBox(height: 200.h),
            Center(
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 760.w,
                    child: Text(
                      "      Manage the team\neveryone wants to be on",
                      style: TextStyle(
                          fontSize: 64.sp, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 200.h),
                  const Text(
                    "Simple platform that lets you master what great managers do best,\n       as develop trust, collaborate, and drive team performance.",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff4E5A65),
                    ),
                  ),
                  SizedBox(height: 100.h),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 200.h,
                  width: 300.w,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(2),
                  ),
                  child: const Text(
                    "name@yourcompany.com",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 200.h,
                  width: 80.w,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      color: const Color(0xff794CFF),
                      borderRadius: BorderRadius.circular(2)),
                  child: const Text(
                    "Try it free",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50.h),
            Image.asset("assets/images_desktop/Graph.png"),
            SizedBox(height: 100.h),
            SizedBox(
              width: 920.w,
              child: Image.asset("assets/images_desktop/Frame 16.png"),
            ),

            ///timeline section
            SizedBox(height: 300.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: SizedBox(
                    width: 900.w,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 500.w,
                          child: Image.asset(
                            "assets/images_desktop/Group25.png",
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 5.w,
                                  height: 550.h,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff794CFF),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(20),
                                  decoration: const BoxDecoration(
                                    color: Color(0xffF6F3FC),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Survey your team",
                                        style: TextStyle(
                                            fontSize: 18.sp,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(height: 5.h),
                                      const Text(
                                        "Powerful questions that get to the heart\nof how team members really feel.",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Color(0xff4E5A65)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),

                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: const BoxDecoration(),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Survey your team",
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 5.h),
                                  Text(
                                    "Powerful questions that get to the heart\nof how team members really feel.",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        color: const Color(0xff4E5A65)),
                                  ),
                                ],
                              ),
                            ),

                            /// Line container
                            Container(
                              height: 1.h,
                              width: 280.w,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffF0EBFA)),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: const BoxDecoration(),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Survey your team",
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 5.sp),
                                  Text(
                                    "Powerful questions that get to the heart\nof how team members really feel.",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        color: const Color(0xff4E5A65)),
                                  ),
                                ],
                              ),
                            ),

                            /// Line container
                            Container(
                              height: 1.h,
                              width: 280.w,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffF0EBFA)),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: const BoxDecoration(),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Survey your team",
                                    style: TextStyle(
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 5.h),
                                  const Text(
                                    "Powerful questions that get to the heart\nof how team members really feel.",
                                    style: TextStyle(
                                        fontSize: 16, color: Color(0xff4E5A65)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 250.h),
            const Text(
              "Make your work easier",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 150.h),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 0.1.sw, right: 0.1.sw),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MakeYour(
                          text1: "Team Surveys & Reports",
                          text2:
                              "Short, anonymous surveys track your team’s needs weekly so you can focus.",
                          icons: "assets/icons_desktop/Frame21.svg"),
                      MakeYour(
                          text1: "Collaborative 1:1 ",
                          text2:
                              "Build relationships by planning\n1-on-1s and start meetings.",
                          icons: "assets/icons_desktop/Frame19.svg"),
                      MakeYour(
                          text1: "Learning Center",
                          text2:
                              "Quickly get solutions tailored to your personal challenges from the manager.",
                          icons: "assets/icons_desktop/Frame20.svg"),
                    ],
                  ),
                ),
                SizedBox(height: 300.h),
                Padding(
                  padding: EdgeInsets.only(left: 0.1.sw, right: 0.1.sw),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MakeYour(
                          text1: "Anonymous Messaging",
                          text2:
                              "Develop trust in a safe channel for important conversations.",
                          icons: "assets/icons_desktop/Frame22.svg"),
                      MakeYour(
                          text1: "Conversation Engine",
                          text2:
                              "Communicate confidently with\nrecommended talking points.",
                          icons: "assets/icons_desktop/Frame 23.svg"),
                      MakeYour(
                          text1: "Exclusives Manager",
                          text2:
                              "Access manager tips, activities and\nbest practices from our team of experts.",
                          icons: "assets/icons_desktop/Frame 24.svg"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 0.1.sh),
            Padding(
              padding: const EdgeInsets.only(left: 156),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "We work how you\nwork everyday",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 50.h),
                      const Text(
                        "Since the easiest things to use actually get used, we\nadapts to the way your team works – not the other\nway around.",
                        style:
                            TextStyle(color: Color(0xff4E5A65), fontSize: 16),
                      ),
                      SizedBox(height: 0.02.sh),
                      Container(
                        height: 170.h,
                        width: 90.w,
                        decoration: BoxDecoration(
                          color: const Color(0xff796EFF),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        child: const Center(
                          child: Text(
                            "Get started free",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(width: 0.1.sw),
                  SizedBox(
                    height: 0.4.sh,
                    width: 0.4.sw,
                    child: Image.asset("assets/images_desktop/Group26.png"),
                  )
                ],
              ),
            ),
            SizedBox(height: 0.1.sh),

            SizedBox(
              width: 550.w,
              child: Column(
                children: [
                  Text(
                    "Why customers love\n    working with us",
                    style:
                        TextStyle(fontSize: 40.sp, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 100.h),
                  Text(
                    "      “It's amazing what has helped me learn about my team.\nI don't worry about blindspots anymore, and 1-on-1s have never\n                 been more productive. The team loves it.”",
                    style: TextStyle(
                      fontSize: 18.sp,
                      color: const Color(0xff4E5A65),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 0.1.sh),
            Padding(
              padding: EdgeInsets.only(left: 0.2.sw, right: 0.2.sw),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset(
                          "assets/images_desktop/Ellipse5.png",
                        ),
                      ),
                      const Column(
                        children: [
                          Text(
                            "Jorge Robertson",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "CS at Google",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff4E5A65),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset(
                          "assets/images_desktop/Ellipse6.png",
                        ),
                      ),
                      const Column(
                        children: [
                          Text(
                            "Francisco Bell",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Designer at Microsoft",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff4E5A65),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.asset(
                          "assets/images_desktop/Ellipse7.png",
                        ),
                      ),
                      const Column(
                        children: [
                          Text(
                            "Jorge Robertson",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "CS at Google",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff4E5A65),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 0.1.sh),
            Container(
              padding: const EdgeInsets.all(40),
              width: 900.w,
              decoration: BoxDecoration(
                  color: const Color(0xff796EFF),
                  borderRadius: BorderRadius.circular(25.r)),
              child: Row(
                children: [
                  Text(
                    "84% of employees who use\ntrust their direct manager",
                    style: TextStyle(fontSize: 32.sp, color: Colors.white),
                  ),
                  SizedBox(width: 150.w),
                  SizedBox(
                    width: 100.w,
                    child: Image.asset("assets/images_desktop/google.png"),
                  ),
                  SizedBox(width: 15.w),
                  SizedBox(
                    width: 100.w,
                    child: Image.asset("assets/images_desktop/apple.png"),
                  )
                ],
              ),
            ),
            SizedBox(height: 0.1.sh),
            SizedBox(
              width: 1.sw,
              child: Image.asset("assets/images_desktop/botton.png"),
            )
          ],
        ),
      ),
    );
  }
}
