import 'package:flutter/material.dart';
import 'package:mad_project/constants/constant.dart';
import 'package:mad_project/model/course.dart';
import 'package:url_launcher/url_launcher.dart';

class CoursesDetails extends StatelessWidget {
  final Course course;
  const CoursesDetails({super.key, required this.course});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Constants.sazEduAppBar(context),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            // mainAxisAlignment: Ma,
            children: [
              Text(
                course.title,
                style: const TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff0B2F9F)),
              ),
              const SizedBox(
                height: 10,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  course.imageUrl,
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height / 2,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: Constants.courseDetailAll,
                  children: [
                    const TextSpan(
                      text: "Author Name:\n",
                      style: Constants.courseDetailHeading,
                    ),
                    TextSpan(
                      text: course.author,
                      style: Constants.courseDetailDetail,
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Color(0xff0B192C),
                thickness: 2,
              ),
              const SizedBox(
                height: 20,
              ),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: Constants.courseDetailAll,
                  children: [
                    const TextSpan(
                      text: "Description:\n",
                      style: Constants.courseDetailHeading,
                    ),
                    TextSpan(
                      text: course.description,
                      style: Constants.courseDetailDetail,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 2,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff0B2F9F),
                    foregroundColor: const Color(0xffFFFFFF),
                  ),
                  onPressed: () async {
                    final Uri url = Uri.parse(course.youtubeUrl);
                    if (await canLaunchUrl(url)) {
                      await launchUrl(
                        url,
                        mode: LaunchMode.platformDefault,
                      );
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('Error ${course.youtubeUrl}'),
                        ),
                      );
                    }
                  },
                  child: const Text(
                    'Start Learning',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 2,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff0B2F9F),
                    foregroundColor: const Color(0xffFFFFFF),
                  ),
                  onPressed: () async {
                    final Uri url = Uri.parse(course.documentation);
                    if (await canLaunchUrl(url)) {
                      await launchUrl(
                        url,
                        mode: LaunchMode.externalApplication,
                      );
                    } else {
                      throw 'Could not launch ${course.documentation}';
                    }
                  },
                  child: const Text(
                    'Documentation',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
