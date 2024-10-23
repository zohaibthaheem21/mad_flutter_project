import 'package:flutter/material.dart';
import 'package:mad_project/constants/constant.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Constants.sazEduAppBar(context),
      backgroundColor: const Color(0xff102C57),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Image(image: AssetImage('assets/images/home.png'))),
              SizedBox(
                height: 20,
              ),
              Text(
                'About SAZEdu',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffFFFFFF),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'At SAZEdu, we deliver courses that students can take to enhance their knowledge and skills in multiple fields. With a wide variety of courses available, learners can find everything they need in one place.',
                style: Constants.aboutSubHeading,
              ),
              SizedBox(height: 20),
              Text(
                'Our Mission',
                style: Constants.aboutHeading,
              ),
              SizedBox(height: 10),
              Text(
                'Our mission is to make quality education accessible to everyone.',
                style: TextStyle(fontSize: 16, color: Color(0xffFFFFFF)),
              ),
              SizedBox(height: 20),
              Text(
                'Join Us',
                style: Constants.aboutHeading,
              ),
              SizedBox(height: 10),
              Text(
                'Whether you are a student eager to learn, SAZEdu is the platform for you. Learn courses like tutorials and access all the necessary documentation in one place, making learning easier and more organized.',
                style: Constants.aboutSubHeading,
              ),
              SizedBox(height: 40),
              Center(
                child: Text(
                  '“Empowering Learning, One Course at a Time.”',
                  style: TextStyle(
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                    color: Colors.white38,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
