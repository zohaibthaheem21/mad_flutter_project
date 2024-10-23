import 'package:flutter/widgets.dart';
import 'package:mad_project/model/course.dart';

class CourseProvider with ChangeNotifier {
  final List<Course> _courses = [
    Course(
        title: 'HTML',
        imageUrl:
            'https://images.pexels.com/photos/1591061/pexels-photo-1591061.jpeg?auto=compress&cs=tinysrgb&w=600',
        category: 'Technology',
        author: 'Code with Harry',
        description: 'Learn HTML from scratch in an easy and interactive way.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLu0W_9lII9agiCUZYRsvtGTXdxkzPyItg&si=GQaCXh_FJm13YSHw',
        documentation: 'https://www.w3schools.com/html/html_intro.asp'),
    Course(
        title: 'CSS',
        imageUrl:
            'https://media.istockphoto.com/id/1363205770/photo/word-css-on-wooden-desk-and-laptop.jpg?s=612x612&w=0&k=20&c=uGjPwMz98cG3A87c1AHGw_-yzLFjF1iUF2vV2ps0CLc=',
        category: 'Technology',
        author: 'Code with Harry',
        description: 'Master CSS and create beautiful web pages.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLu0W_9lII9agiCUZYRsvtGTXdxkzPyItg&si=GQaCXh_FJm13YSHw',
        documentation: 'https://www.w3schools.com/w3css/defaulT.asp'),
    Course(
        title: 'JavaScript',
        imageUrl:
            'https://upload.wikimedia.org/wikipedia/commons/6/6a/JavaScript-logo.png',
        category: 'Technology',
        author: 'Code with Harry',
        description: 'Understand the fundamentals of JavaScript.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLu0W_9lII9agiCUZYRsvtGTXdxkzPyItg&si=GQaCXh_FJm13YSHw',
        documentation: 'https://www.w3schools.com/js/'),
    Course(
        title: 'Java',
        imageUrl:
            'https://media.istockphoto.com/id/1335247101/photo/computer-with-elements-of-program-code-on-the-screen-and-the-inscription-java-and-a-keyboard.jpg?s=612x612&w=0&k=20&c=Bv-Itt8vuuLBuJjm-YYvME9-_3qMpm_sOqAB7MtSads=',
        category: 'Technology',
        author: 'Apna College',
        description: 'Learn Java programming language effectively.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLfqMhTWNBTe3LtFWcvwpqTkUSlB32kJop&si=5OrpdYyHfqitIpcv',
        documentation: 'https://www.w3schools.com/java/'),
    Course(
        title: 'Flutter',
        imageUrl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmjAlxQ7ByUYON0x9ewh8eIhXnhwD75E58Tw&s',
        category: 'Technology',
        author: 'Asif Taj',
        description: 'Build beautiful mobile apps with Flutter.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLFyjjoCMAPtxq8V9fuVmgsYKLNIKqSEV4&si=TcvxhUH7Ik4ajfi9',
        documentation: 'https://docs.flutter.dev/get-started/learn-flutter'),
    Course(
        title: 'Python',
        imageUrl:
            'https://media.istockphoto.com/id/1284202542/vector/programming-language-python-conceptual-banner-education-coding-computer-language-python.jpg?s=612x612&w=0&k=20&c=DwTB320vMYH8MAnPjrwEeJqlWs1V4y10ExC0xcMmHig=',
        category: 'Technology',
        author: 'Jenny',
        description: 'Get started with Python programming.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLdo5W4Nhv31bZSiqiOL5ta39vSnBxpOPT&si=2EZHij_PN1OLfuaL',
        documentation: 'https://www.w3schools.com/python/'),
    Course(
        title: 'Data Analyst',
        imageUrl:
            'https://media.istockphoto.com/id/1311598658/photo/businessman-trading-online-stock-market-on-teblet-screen-digital-investment-concept.jpg?s=612x612&w=0&k=20&c=HYlIJ1VFfmHPwGkM3DtVIFNLS5ejfMMzEQ81ko534ak=',
        category: 'Technology',
        author: 'WSCubeTech',
        description: 'Learn data analysis techniques and tools.',
        youtubeUrl: 'https://youtu.be/VaSjiJMrq24?si=_N_QPkrJyt3q9M8N',
        documentation:
            'https://www.w3schools.com/bootcamp/bootcamp_python.php'),
    Course(
        title: 'Data Science',
        imageUrl:
            'https://media.istockphoto.com/id/1364317541/photo/data-scientists-hand-of-programmer-touching-and-analyzing-development-at-various-information.jpg?s=612x612&w=0&k=20&c=mTnPYtYYxbyOdyeBQcu8LIWwD-31SIIfXSd0IEhhpYg=',
        category: 'Technology',
        author: 'Aamar Tufail',
        description: 'Understand data science concepts and methods.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PL9XvIvvVL50Gjd71BlItG6JhnBUBNvPD3&si=qtPliIXRUl_jNheY',
        documentation: 'https://www.w3schools.com/datascience/'),
    Course(
        title: '11th Chemistry',
        imageUrl:
            'https://media.istockphoto.com/id/1387118000/photo/researcher-working-whit-fluids-in-flasks-in-the-chemical-laboratory.jpg?s=612x612&w=0&k=20&c=iUkZascDSRqB0yxdjI414DDBn2DGcFT4eoImMNbFBqE=',
        category: 'Science',
        author: 'Nasim Zulfiqar',
        description: 'Study 11th-grade chemistry in-depth.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLl0gj7VYsUWecnGITm7l7WSfWOiacEPZ9&si=kV3EtfOcp1FtT-tD',
        documentation:
            'https://adamjeecoaching.blogspot.com/2015/12/chemistry-notes-for-class-11th.html#google_vignette'),
    Course(
        title: '12th Chemistry',
        imageUrl:
            'https://media.istockphoto.com/id/1349554674/photo/collection-of-medical-flasks-on-a-blue-background-science-glass-flask-blue-chemistry.jpg?s=612x612&w=0&k=20&c=pnYIZKM8atGTEJZxHbJEE_-3cOt5GBTIU_FoDMC387Q=',
        category: 'Science',
        author: 'Nasim Zulfiqar',
        description: 'Learn advanced chemistry for 12th grade.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLl0gj7VYsUWdjtQwjjDH0cXg9SqPS-s6h&si=p34YIygvAz1sVlQc',
        documentation:
            'https://adamjeecoaching.blogspot.com/2014/02/Chemistry-Notes-Karachi-Board-XII.html'),
    Course(
        title: '11th Math',
        imageUrl:
            'https://media.istockphoto.com/id/1265965042/vector/math-theory-mathematics-calculus-on-class-chalkboard-algebra-and-geometry-science.jpg?s=612x612&w=0&k=20&c=T97ylW_6ht1STS_MRw4YrDg0Kt3HuoXEOQI9vQFfin8=',
        category: 'Science',
        author: 'Saad Latif',
        description: 'Prepare for 11th-grade mathematics.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLw-wixnpuEBA6VZrcckR8PzhmvOlI9xTH&si=d9O_TbiA76je8TEp',
        documentation:
            'https://adamjeecoaching.blogspot.com/2022/12/mathematics-notes-for-class-11th.html'),
    Course(
        title: '12th Math',
        imageUrl:
            'https://media.istockphoto.com/id/1219382595/vector/math-equations-written-on-a-blackboard.jpg?s=612x612&w=0&k=20&c=ShVWsMm2SNCNcIjuWGtpft0kYh5iokCzu0aHPC2fV4A=',
        category: 'Science',
        author: 'Saad Latif',
        description: 'Understand key concepts for 12th-grade math.',
        youtubeUrl: 'https://www.youtube.com/watch?v=eCG_NpN9_lE',
        documentation:
            'https://adamjeecoaching.blogspot.com/2023/09/mathematics-noes-for-class-12th-new-book-2023-24.html'),
    Course(
        title: '11th Physics',
        imageUrl:
            'https://media.istockphoto.com/id/1866121335/photo/physics-and-mathematics.jpg?s=612x612&w=0&k=20&c=OZmyFAhrYgv-61E3UBjii7R5rLqp5cNdokXSuoTCpiY=',
        category: 'Science',
        author: 'Bilal Zia',
        description: 'Explore physics concepts for 11th grade.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLG6V3xWznon-Pq6qoO0gE5d2pFcmXxT9H&si=tGT2-_FqedCfIyif',
        documentation:
            'https://adamjeecoaching.blogspot.com/2023/10/physics-text-book-for-class-11th.html'),
    Course(
        title: '12th Physics',
        imageUrl:
            'https://media.istockphoto.com/id/1295939219/photo/illustration-of-hand-holding-sphere-that-represents-planets-activities-science-surreal-concept.jpg?s=612x612&w=0&k=20&c=DqNzfuNT06D61nZ4Xs_vbBNzSrBrtq0edzgekklQSfw=',
        category: 'Science',
        author: 'Bilal Zia',
        description: 'Delve into advanced physics topics for 12th grade.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLG6V3xWznon-h6jDatrevNoFi5XGdFDha&si=xWGSldAxHchPolbv',
        documentation:
            'https://adamjeecoaching.blogspot.com/2014/04/Physics-Notes-Theory-Mcqs-Question-Answers-Online-Test-Physics-XII.html'),
    Course(
        title: 'Pak-Indo History',
        imageUrl:
            'https://media.istockphoto.com/id/1307621791/photo/nature.jpg?s=612x612&w=0&k=20&c=_z8iKuX9s2JsIMOyRbpX5hYEWiWMmYMnakuc4UcP4no=',
        category: 'History',
        author: 'Dhruv Rathae',
        description: 'Learn about the history of Pakistan and India.',
        youtubeUrl: 'https://youtu.be/r2kKsjZPrVI?si=jO0LrwxkmLZIdI2H',
        documentation:
            'https://en.wikipedia.org/wiki/India%E2%80%93Pakistan_relations'),
    Course(
        title: '1965 War',
        imageUrl:
            'https://media.istockphoto.com/id/1188695622/vector/6th-september-happy-defence-day-urdu-typography-with-1965-vector-design-on-a-green-splash.jpg?s=612x612&w=0&k=20&c=CyvUjYf4W6SCwQy4bsOsHq_eEJ2MCapiO1_BNG3gENQ=',
        category: 'History',
        author: 'Raftar',
        description: 'Detailed analysis of the 1965 war.',
        youtubeUrl: 'https://youtu.be/ID4pH3BGwo0?si=KMoQIZziOdURb9a3',
        documentation:
            'https://en.wikipedia.org/wiki/Indo-Pakistani_war_of_1965'),
    Course(
        title: 'Pak 1947 to 1958',
        imageUrl:
            'https://media.istockphoto.com/id/1214703994/photo/stalkers-hike-travel-ruins-forest-road-sign-uncharted-abandoned-places-wilderness-village.jpg?s=612x612&w=0&k=20&c=nhCB2laC92M6KJ-_e28RXQT-QpDuseWuD6qRps5d5_g=',
        category: 'History',
        author: 'VOA URDU',
        description: 'Explore the early years of Pakistan.',
        youtubeUrl: 'https://youtu.be/LEX7pQO8QKY?si=19JpSn6tiv7rTorJ',
        documentation:
            'https://en.wikipedia.org/wiki/History_of_Pakistan_(1947%E2%80%93present)'),
    Course(
        title: 'A Short History of Pak',
        imageUrl:
            'https://media.istockphoto.com/id/1060040846/photo/pakistan-pakistani-flag-textile-cloth-fabric-waving-on-the-top-sunrise-mist-fog.jpg?s=612x612&w=0&k=20&c=lZw2XlC3pBvZTwXekxKyFj6PE4yz4cJSsoFMuzVekGg=',
        category: 'History',
        author: 'ISPR Official',
        description: 'A brief overview of Pakistan\'s history.',
        youtubeUrl: 'hhttps://youtu.be/2lCK6pofXEs?si=arAxbxRtL1-X37AM',
        documentation:
            'https://en.wikipedia.org/wiki/History_of_Pakistan#:~:text=In%20the%20first%20half%20of,its%20founder%2C%20Muhammad%20Ali%20Jinnah.'),
    Course(
        title: 'World History',
        imageUrl:
            'https://media.istockphoto.com/id/1012501180/photo/old-globe-on-bookshelf-background.jpg?s=612x612&w=0&k=20&c=HOAI1Yti25ekVOK4u1d8jkav2OzkHk5TrN6nTFCUdLQ=',
        category: 'History',
        author: 'CrashCourse',
        description: 'A comprehensive guide to world history.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PLBDA2E52FB1EF80C9&si=Uj4Y-1pEXCnu6DPk',
        documentation:
            'https://www.worldhistory.org/?gad_source=1&gclid=Cj0KCQjwsc24BhDPARIsAFXqAB1kmsXdb7v03Xlh0GxKduMNtgiDRSpPRdqIpplu2-TmVP4QKGvvfT0aArLFEALw_wcB'),
    Course(
        title: 'US History',
        imageUrl:
            'https://media.istockphoto.com/id/1135854031/vector/betsy-ross-and-the-creation-of-the-american-flag.jpg?s=612x612&w=0&k=20&c=olAz_MWxGxF1LEGS0IwkGyv249AP7jGUlB1l5DKLJlo=',
        category: 'History',
        author: 'CrashCourse',
        description: 'An overview of the history of the United States.',
        youtubeUrl:
            'https://youtube.com/playlist?list=PL8dPuuaLjXtMwmepBjTSG593eG7ObzO7s&si=mIZ03uaBY6qfm6oQ',
        documentation:
            'https://www.oah.org/tah/extras/teaching-native-american-history-in-a-polarized-age/?gad_source=1&gclid=Cj0KCQjwsc24BhDPARIsAFXqAB3aaJO5IN45GgvSDq8DIQUPLSeUVBSe-i0uxxOn8gNukqrqkn5XwvcaApGZEALw_wcB'),
  ];

  String _selectedCategory = 'All';

  // getter for accessing the list of courses
  List<Course> get courses => _courses;

  // getter for accessing the selected category
  String get selectedCategory => _selectedCategory;

  // method for selecting the category
  void selectCategory(String category) {
    _selectedCategory = category;
    notifyListeners();
  }

  // getter for the filteredCourses
  List<Course> get filteredCourses {
    if (_selectedCategory == 'All') {
      return _courses;
    }
    return _courses
        .where((course) => course.category == _selectedCategory)
        .toList();
  }
}
