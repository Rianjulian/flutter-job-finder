import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class JobDetail extends StatelessWidget {
  const JobDetail({super.key});

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
                          "assets/images/manjaro.png",
                          height: 60,
                          width: 60,
                          fit: BoxFit.cover,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 12.0, bottom: 20.0),
                          child: Text(
                            "Fullstack Engineer",
                            style: TextStyle(
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
                      text: const TextSpan(
                        children: [
                          WidgetSpan(
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
                              text: 'Manjaro Corp',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 16.0)),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: RichText(
                      text: const TextSpan(
                        children: [
                          WidgetSpan(
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
                              text: 'Jakarta, Indonesia',
                              style: TextStyle(
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
                            padding: EdgeInsets.symmetric(vertical: 8.0),
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
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 4.0),
                                  child: RichText(
                                    text: const TextSpan(
                                      children: [
                                        WidgetSpan(
                                          child: Padding(
                                            padding:
                                                EdgeInsets.symmetric(horizontal: 4.0),
                                            child: Icon(
                                              Icons.brightness_1_rounded,
                                              color: Colors.black87,
                                              size: 14.0,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                            text: 'Minimum SMK Lah',
                                            style: TextStyle(
                                                color: Colors.black, fontSize: 14.0)),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                                  child: RichText(
                                    text: const TextSpan(
                                      children: [
                                        WidgetSpan(
                                          child: Padding(
                                            padding:
                                                EdgeInsets.symmetric(horizontal: 4.0),
                                            child: Icon(
                                              Icons.brightness_1_rounded,
                                              color: Colors.black87,
                                              size: 14.0,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                            text: 'Banyak bisanya',
                                            style: TextStyle(
                                                color: Colors.black, fontSize: 14.0)),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
