import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class JobDetail extends StatelessWidget {
  const JobDetail({super.key, required this.title, required this.salary, required this.company, required this.image, 
  required this.location});

  final String title;
  final String salary;
  final String company;
  final String image;
  final String location;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFffffff),
        appBar: AppBar(
          leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(
                Icons.chevron_left_rounded,
                color: Colors.black,
                size: 36.0,
              )),
          elevation: 0,
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Image.asset(
                          image,
                          height: 60,
                          width: 60,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 12.0, bottom: 20.0),
                          child: Text(
                            title,
                            style: const TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          const WidgetSpan(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 4.0),
                              child: Icon(
                                Icons.home_work,
                                color: Colors.black54,
                                size: 18.0,
                              ),
                            ),
                          ),
                          TextSpan(
                              text: company,
                              style: const TextStyle(
                                  color: Colors.black, fontSize: 16.0)),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          const WidgetSpan(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 4.0),
                              child: Icon(
                                Icons.location_on,
                                color: Colors.black54,
                                size: 18.0,
                              ),
                            ),
                          ),
                          TextSpan(
                              text: location,
                              style: const TextStyle(
                                  color: Colors.black, fontSize: 16.0)),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 40.0, bottom: 20),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            child: Text(
                              "Description",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w600),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: const [
                          Flexible(
                            child: Text(
                              "You're the kind of developer who can take an idea and bring it to life in a way that makes everyone around you go, Wow! You've got a knack for taking the best practices from other companies and applying them to your own work—and always with a healthy dose of creativity. You're able to collaborate with other senior-level engineers on infrastructure projects, but you also have the skills to work independently.",
                              style: TextStyle(
                                  height: 1.5,
                                  fontSize: 14.0,
                                  color: Color.fromARGB(221, 19, 19, 19)),
                              textAlign: TextAlign.justify,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 16.0),
                            child: Text(
                              "Requirements",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w600),
                            ),
                          )
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 4.0),
                                  child: RichText(
                                    text: const TextSpan(
                                      children: [
                                        WidgetSpan(
                                          alignment: PlaceholderAlignment.middle,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                right: 10.0),
                                            child: Icon(
                                              Icons.brightness_1_rounded,
                                              color: Colors.black87,
                                              size: 10.0,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                            text: 'Minimum SMK Lah',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14.0)),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 8.0),
                                  child: RichText(
                                    text: const TextSpan(
                                      children: [
                                        WidgetSpan(
                                          alignment: PlaceholderAlignment.middle,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                right: 10.0),
                                            child: Icon(
                                              Icons.brightness_1_rounded,
                                              color: Colors.black87,
                                              size: 10.0,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                            text: 'Banyak bisanya',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14.0)),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 8.0),
                                  child: RichText(
                                    text: const TextSpan(
                                      children: [
                                        WidgetSpan(
                                          alignment: PlaceholderAlignment.middle,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                right: 10.0),
                                            child: Icon(
                                              Icons.brightness_1_rounded,
                                              color: Colors.black87,
                                              size: 10.0,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                            text: 'Mau Disuruh suruh',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14.0)),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 8.0),
                                  child: RichText(
                                    text: const TextSpan(
                                      children: [
                                        WidgetSpan(
                                          alignment: PlaceholderAlignment.middle,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                right: 10.0),
                                            child: Icon(
                                              Icons.brightness_1_rounded,
                                              color: Colors.black87,
                                              size: 10.0,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                            text: 'Gaji Sedengan',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14.0)),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 8.0),
                                  child: RichText(
                                    text: const TextSpan(
                                      children: [
                                        WidgetSpan(
                                          alignment: PlaceholderAlignment.middle,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                right: 10.0),
                                            child: Icon(
                                              Icons.brightness_1_rounded,
                                              color: Colors.black87,
                                              size: 10.0,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                            text: 'Ikutin aja aturan yang ada',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14.0)),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 8.0),
                            child: Text(
                              "Salary",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w600),
                            ),
                          )
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 4.0),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        const WidgetSpan(
                                          alignment:
                                              PlaceholderAlignment.middle,
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 4.0),
                                            child: Icon(
                                              Icons.money,
                                              color: Colors.black87,
                                              size: 30.0,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                            text: salary,
                                            style: const TextStyle(
                                                color: Color.fromARGB(
                                                    255, 1, 103, 255),
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: SizedBox(
                    height: 44.0,
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 0, 94, 244),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      child: const Text(
                        "Kirim Lamaran",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
