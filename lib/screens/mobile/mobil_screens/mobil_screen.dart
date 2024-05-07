import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:may6/widgets/mobile_make_your.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class MobilScreen extends StatelessWidget {
  const MobilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "team.flow",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.menu, size: 28),
                Text(
                  "MENU",
                  style: TextStyle(fontSize: 9),
                )
              ],
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 76.h),
            Center(
              child: SizedBox(
                height: 200.h,
                child: Image.asset("assets/images_mobil/Frame2.png"),
              ),
            ),
            SizedBox(height: 20.h),
            Center(
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    width: 0.8.sw,
                    child: const Text(
                      "Manage the team\neveryone wants to\n           be on",
                      style:
                          TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 60.h),
                  Container(
                    padding: const EdgeInsets.all(15),
                    width: 0.9.sw,
                    child: const Text(
                      "Simple platform that lets you master what great managers do best, as develop trust, collaborate, and drive team performance.",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff4E5A65),
                      ),
                    ),
                  ),
                  SizedBox(height: 100.h),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(15),
                  width: 0.9.sw,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: const Center(
                    child: Text(
                      "name@yourcompany.com",
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(height: 30.h),
                ZoomTapAnimation(
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    width: 0.9.sw,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        color: const Color(0xff794CFF),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Center(
                      child: Text(
                        "Try it free",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 80.h),
            Image.asset("assets/images_desktop/Graph.png"),
            SizedBox(height: 200.h),
            SizedBox(
              width: 0.9.sw,
              child: Image.asset("assets/images_mobil/image.png"),
            ),

            ///timeline section
            SizedBox(height: 300.h),
            SizedBox(
              width: 0.8.sw,
              child: Image.asset(
                "assets/images_desktop/Group25.png",
              ),
            ),
            Column(
              children: [
                Column(
                  children: [
                    Container(
                      width: 0.98.sw,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xffF6F3FC),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              "Survey your team",
                              style: TextStyle(
                                  fontSize: 100.sp,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(height: 5.h),
                          Text(
                            "Powerful questions that get to the heart\n     of how team members really feel.",
                            style: TextStyle(
                                fontSize: 75.sp,
                                color: const Color(0xff4E5A65)),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 45.h,
                      width: 0.98.sw,
                      decoration: const BoxDecoration(
                        color: Color(0xff794CFF),
                      ),
                    ),
                  ],
                ),

                Container(
                  width: 0.98.sw,
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Color(0xffF6F3FC),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          "Resolve issues quickly",
                          style: TextStyle(
                              fontSize: 100.sp, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(height: 5.h),
                      Text(
                        "Anonymous messaging that connects\n          managers and employees.",
                        style: TextStyle(
                            fontSize: 75.sp, color: const Color(0xff4E5A65)),
                      ),
                    ],
                  ),
                ),

                /// Line container
                Container(
                  height: 3.h,
                  width: 0.95.sw,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffF0EBFA)),
                  ),
                ),
                Container(
                  width: 0.98.sw,
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Color(0xffF6F3FC),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          "Plan your 1-on-1s",
                          style: TextStyle(
                              fontSize: 100.sp, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(height: 5.h),
                      Text(
                        "Plan meetings together and give a stake\n             employees and teams.",
                        style: TextStyle(
                            fontSize: 75.sp, color: const Color(0xff4E5A65)),
                      ),
                    ],
                  ),
                ),

                /// Line container
                Container(
                  height: 3.h,
                  width: 0.95.sw,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffF0EBFA)),
                  ),
                ),

                /// Line container
                Container(
                  width: 0.98.sw,
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Color(0xffF6F3FC),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          "Track your progress",
                          style: TextStyle(
                              fontSize: 100.sp, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(height: 5.h),
                      Text(
                        "    Easy-to-read reports and sharable\n     results help managers and teams.",
                        style: TextStyle(
                            fontSize: 75.sp, color: const Color(0xff4E5A65)),
                      ),
                    ],
                  ),
                ),

                /// Line container
                Container(
                  height: 3.h,
                  width: 0.95.sw,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffF0EBFA)),
                  ),
                ),
              ],
            ),
            SizedBox(height: 300.h),
            Text(
              "Make your work easier",
              style: TextStyle(fontSize: 90.sp, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 150.h),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 0.1.sw, right: 0.1.sw),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const MobilMakeYour(
                          text1: "Team Surveys & Reports",
                          text2:
                              " Short, anonymous surveys track your team’s needs weekly so you can focus.",
                          icons: "assets/icons_desktop/Frame21.svg"),
                      SizedBox(height: 150.h),
                      const MobilMakeYour(
                          text1: "Collaborative 1:1 ",
                          text2:
                              "Build relationships by planning\n1-on-1s and start meetings.",
                          icons: "assets/icons_desktop/Frame19.svg"),
                      SizedBox(height: 150.h),
                      const MobilMakeYour(
                          text1: "Learning Center",
                          text2:
                              "Quickly get solutions tailored to your personal challenges from the manager.",
                          icons: "assets/icons_desktop/Frame20.svg"),
                      SizedBox(height: 150.h),
                      ZoomTapAnimation(
                        child: Container(
                          width: 0.98.sw,
                          color: Color(0xffECE5FF),
                          child: Center(
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, bottom: 10),
                              child: Text(
                                "View more benefits",
                                style: TextStyle(
                                  fontSize: 70.sp,
                                  color: Color(0xff7259FA),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 300.h),
              ],
            ),
            SizedBox(height: 0.02.sh),
            Container(
              width: 0.9.sw,
              child: Image.asset("assets/images_mobil/Group27.png"),
            ),
            SizedBox(height: 0.08.sh),

            Container(
              width: 0.8.sw,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "We work how you\n  work everyday",
                    style:
                        TextStyle(fontSize: 90.sp, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 50.h),
                  Text(
                    "  Since the easiest things to use actually\nget used, we adapts to the way your team\n    works – not the other way around.",
                    style: TextStyle(color: Color(0xff4E5A65), fontSize: 65.sp),
                  ),
                  SizedBox(height: 0.02.sh),
                  ZoomTapAnimation(
                    child: Container(
                      width: 0.9.sw,
                      decoration: BoxDecoration(
                        color: const Color(0xff796EFF),
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 12, bottom: 12),
                          child: Text(
                            "Get started free",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 0.1.sh),

            Container(
              width: 0.8.sw,
              child: Column(
                children: [
                  Text(
                    "Why customers love\n   working with us",
                    style:
                        TextStyle(fontSize: 90.sp, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 100.h),
                  Text(
                    "  “It's amazing what has helped me learn\n     about my team.I don't worry about\n   blindspots anymore, and 1-on-1s have\n   never been more productive. The team\n                            loves it.”",
                    style: TextStyle(
                      fontSize: 65.sp,
                      color: const Color(0xff4E5A65),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 0.05.sh),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
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
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
            SizedBox(height: 0.1.sh),

            Container(
              width: 1.sw,
              decoration: BoxDecoration(
                color: const Color(0xff796EFF),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: Column(
                  children: [
                    SizedBox(height: 150.h),
                    Text(
                      "84% of employees who use\ntrust their direct manager",
                      style: TextStyle(fontSize: 90.sp, color: Colors.white),
                    ),
                    SizedBox(height: 100.h),
                    ZoomTapAnimation(
                      child: Container(
                        width: 0.35.sw,
                        child: Image.asset("assets/images_desktop/google.png"),
                      ),
                    ),
                    SizedBox(height: 100.h),
                    ZoomTapAnimation(
                      child: Container(
                        width: 0.35.sw,
                        child: Image.asset("assets/images_desktop/apple.png"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 0.08.sh),
            Container(
              width: 1.sw,
              child: Image.asset("assets/images_mobil/image2.png"),
            )
          ],
        ),
      ),
    );
  }
}
