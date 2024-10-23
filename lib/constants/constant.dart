import 'package:flutter/material.dart';
import 'package:mad_project/registration/home_screen.dart';
import 'package:mad_project/screens/about_screen.dart';

class Constants {
  // AppBar
  static AppBar sazEduAppBar(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: const Color(0xff102C57),
      title: const Text(
        'SAZEdu',
        style: TextStyle(
          color: Color(0xffFFFFFF),
          fontSize: 24,
          fontWeight: FontWeight.w700,
        ),
      ),
      actions: [
        PopupMenuButton(
          iconColor: const Color(0xffFFFFFF),
          color: const Color(0xff1E2A5E),
          elevation: 5,
          shadowColor: const Color(0xff7C93C3),
          itemBuilder: (context) => [
            const PopupMenuItem(
              value: 'contact',
              child: Text(
                'Home',
                style: TextStyle(color: Color(0xffFFFFFF), fontSize: 20),
              ),
            ),
            const PopupMenuItem(
              value: 'about',
              child: Text(
                'About Us',
                style: TextStyle(color: Color(0xffFFFFFF), fontSize: 20),
              ),
            ),
          ],
          onSelected: (value) {
            if (value == 'contact') {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()));
            } else if (value == 'about') {
              Navigator.push(context,
                  MaterialPageRoute(builder: (contact) => const AboutScreen()));
            }
          },
        ),
      ],
    );
  }

  // Login and Signup
  static const TextStyle forManyTexts = TextStyle(
    fontSize: 30,
    color: Color(0xff000000), // Text color
    fontWeight: FontWeight.w600,
  );

  // TextStyle
  static const TextStyle forLotOfTexts = TextStyle(
    fontSize: 30,
    color: Color(0xffFFFFFF), // Text color
    fontWeight: FontWeight.w600,
  );

  // for Text Fields
  static const TextStyle textFields = TextStyle(
    fontSize: 18,
    color: Color(0xffFFFFFF), // Text color
    fontWeight: FontWeight.w500,
  );

  // CourseDetail
  static const TextStyle courseDetailAll = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  // CourseDetail
  static const TextStyle courseDetailHeading = TextStyle(
    fontWeight: FontWeight.bold,
    color: Color(0xff0B2F9F),
  );

  // CourseDetail
  static const TextStyle courseDetailDetail =
      TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black);

  // About Heading
  static const TextStyle aboutHeading = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.bold,
    color: Color(0xffFFFFFF),
  );

  // About SubHeading
  static const TextStyle aboutSubHeading =
      TextStyle(fontSize: 16, color: Color(0xffFFFFFF));
}
