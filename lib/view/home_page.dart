import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:test_project/widget/custom_appbar.dart';

import 'job/job_detail.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFF0F0F0),
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            "DeJobs",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 12.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "For You",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12, right: 10),
                        child: Row(children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const JobDetail(title: "Fullstack Engineer", salary: "\$1000 - \$2000", company: "Manjaro OS", image: "assets/images/manjaro.png", location: 'Fulltime, Singapore',)),
                              );
                            },
                            child: SizedBox(
                              height: 190,
                              width: 180,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                elevation: 0,
                                margin:
                                    const EdgeInsets.only(right: 8, top: 10),
                                child: Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ListTile(
                                      contentPadding:
                                          const EdgeInsets.symmetric(
                                              horizontal: 16),
                                      leading: Image.asset(
                                        "assets/images/manjaro.png",
                                      ),
                                      trailing:
                                          const Icon(Icons.bookmark_border),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: const [
                                          ListTile(
                                            contentPadding:
                                                EdgeInsets.symmetric(
                                                    horizontal: 16),
                                            title: Text(
                                              "Fullstack Engineer",
                                              style: TextStyle(fontSize: 14),
                                            ),
                                            subtitle: Text("Manjaro OS"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 2),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$1000 - \$2000',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 2),
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                'Fulltime, Singapore',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromARGB(
                                                        255, 167, 167, 167),
                                                    fontSize: 12),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const JobDetail(image: "assets/images/mx.png", title: "HTML 5 Developer", salary: '\$1700 - \$2500', company: "MX Linux", location: 'Remote, USA',)),
                              );
                            },
                            child: SizedBox(
                              height: 190,
                              width: 180,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                elevation: 0,
                                margin: const EdgeInsets.only(right: 8, top: 10),
                                child: Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ListTile(
                                      contentPadding: const EdgeInsets.symmetric(
                                          horizontal: 16),
                                      leading: Image.asset(
                                        "assets/images/mx.png",
                                      ),
                                      trailing: const Icon(Icons.bookmark_border),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: const [
                                          ListTile(
                                            contentPadding: EdgeInsets.symmetric(
                                                horizontal: 16),
                                            title: Text(
                                              "HTML 5 Developer",
                                              style: TextStyle(fontSize: 14),
                                            ),
                                            subtitle: Text("MX Linux"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 2),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$1700 - \$2500',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 2),
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                'Remote, USA',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromARGB(
                                                        255, 167, 167, 167),
                                                    fontSize: 12),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const JobDetail(image: "assets/images/Zorin.png", location: "Remote, USA", title: "Fullstack Developer", salary: '\$2000 - \$2800', company: "Zorin OS")),
                              );
                            },
                            child: SizedBox(
                              height: 190,
                              width: 180,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                elevation: 0,
                                margin: const EdgeInsets.only(right: 12, top: 10),
                                child: Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ListTile(
                                      contentPadding: const EdgeInsets.symmetric(
                                          horizontal: 16),
                                      leading:
                                          Image.asset("assets/images/Zorin.png"),
                                      trailing: const Icon(Icons.bookmark_border),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: const [
                                          ListTile(
                                            contentPadding: EdgeInsets.symmetric(
                                                horizontal: 16),
                                            title: Text(
                                              "Fullstack Developer",
                                              style: TextStyle(fontSize: 14),
                                            ),
                                            subtitle: Text("Zorin OS"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 2),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$2000 - \$2800',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 2),
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                'Remote, USA',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromARGB(
                                                        255, 167, 167, 167),
                                                    fontSize: 12),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ]),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 20),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Popular Jobs",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const JobDetail(title: "Software Engineer", salary: "\$1000 - \$2000", company: "Brandfetch", image: "assets/images/Brandfetch.png", location: 'Fulltime, Singapore',)),
                              );
                            },
                            child: SizedBox(
                              height: 200,
                              width: 190,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                elevation: 0,
                                margin: const EdgeInsets.only(right: 8, top: 10),
                                child: Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ListTile(
                                      dense: true,
                                      // isThreeLine: true,
                                      horizontalTitleGap: -2,
                                      contentPadding: const EdgeInsets.symmetric(
                                          horizontal: 12),
                                      leading: Image.asset(
                                        "assets/images/Brandfetch.png",
                                      ),
                                      title: const Text(
                                        "Software Engineer",
                                        style: TextStyle(fontSize: 14),
                                      ),
                                      subtitle: const Text("Brandfetch"),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 4),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$1000 - \$2000',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600),
                                              ),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 0),
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                'Fulltime, Singapore',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromARGB(
                                                        255, 167, 167, 167),
                                                    fontSize: 12),
                                              ),
                                            ),
                                          ),
                                          ListTile(
                                            contentPadding:
                                                const EdgeInsets.symmetric(
                                                    horizontal: 16),
                                            title: Row(
                                              children: [
                                                Container(
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Engineering",
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.symmetric(
                                                          horizontal: 4),
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Javascript",
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16),
                                            child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "3 Hours Ago",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12),
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const JobDetail(title: "Product Manager", salary: "\$1000 - \$2000", company: "React JS", image: "assets/images/React.png", location: 'Fulltime, Singapore',)),
                              );
                            },
                            child: SizedBox(
                              height: 200,
                              width: 190,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                elevation: 0,
                                margin: const EdgeInsets.only(right: 8, top: 10),
                                child: Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ListTile(
                                      dense: true,
                                      // isThreeLine: true,
                                      horizontalTitleGap: -2,
                                      contentPadding: const EdgeInsets.symmetric(
                                          horizontal: 12),
                                      leading: Image.asset(
                                        "assets/images/React.png",
                                      ),
                                      title: const Text(
                                        "Product Manager",
                                        style: TextStyle(fontSize: 14),
                                      ),
                                      subtitle: const Text("React JS"),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 4),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$1000 - \$2000',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600),
                                              ),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 0),
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                'Fulltime, Singapore',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromARGB(
                                                        255, 167, 167, 167),
                                                    fontSize: 12),
                                              ),
                                            ),
                                          ),
                                          ListTile(
                                            contentPadding:
                                                const EdgeInsets.symmetric(
                                                    horizontal: 16),
                                            title: Row(
                                              children: [
                                                Container(
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Manage",
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.symmetric(
                                                          horizontal: 4),
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Javascript",
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16),
                                            child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "3 Hours Ago",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12),
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const JobDetail(title: "Cloud Engineer", salary: "\$1000 - \$2000", company: "Vue JS", image: "assets/images/Vue.png", location: 'Fulltime, Singapore',)),
                              );
                            },
                            child: SizedBox(
                              height: 200,
                              width: 190,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                elevation: 0,
                                margin: const EdgeInsets.only(right: 8, top: 10),
                                child: Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ListTile(
                                      dense: true,
                                      // isThreeLine: true,
                                      horizontalTitleGap: -2,
                                      contentPadding: const EdgeInsets.symmetric(
                                          horizontal: 12),
                                      leading: Image.asset(
                                        "assets/images/Vue.png",
                                      ),
                                      title: const Text(
                                        "Cloud Engineer",
                                        style: TextStyle(fontSize: 14),
                                      ),
                                      subtitle: const Text("Vue JS"),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 4),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$1000 - \$2000',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600),
                                              ),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 0),
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                'Fulltime, Singapore',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromARGB(
                                                        255, 167, 167, 167),
                                                    fontSize: 12),
                                              ),
                                            ),
                                          ),
                                          ListTile(
                                            contentPadding:
                                                const EdgeInsets.symmetric(
                                                    horizontal: 16),
                                            title: Row(
                                              children: [
                                                Container(
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Engineering",
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.symmetric(
                                                          horizontal: 4),
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Javascript",
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16),
                                            child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "5 Hours Ago",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12),
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const JobDetail(title: "Fullstack Engineer", salary: "\$1000 - \$2000", company: "Angular JS", image: "assets/images/Angular.png", location: 'Fulltime, Singapore',)),
                              );
                            },
                            child: SizedBox(
                              height: 200,
                              width: 190,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                elevation: 0,
                                margin: const EdgeInsets.only(right: 8, top: 10),
                                child: Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ListTile(
                                      dense: true,
                                      // isThreeLine: true,
                                      horizontalTitleGap: -2,
                                      contentPadding: const EdgeInsets.symmetric(
                                          horizontal: 12),
                                      leading: Image.asset(
                                        "assets/images/Angular.png",
                                      ),
                                      title: const Text(
                                        "Fullstack Engineer",
                                        style: TextStyle(fontSize: 14),
                                      ),
                                      subtitle: const Text("Angular JS"),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 4),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$1000 - \$2000',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600),
                                              ),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 0),
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                'Fulltime, Singapore',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromARGB(
                                                        255, 167, 167, 167),
                                                    fontSize: 12),
                                              ),
                                            ),
                                          ),
                                          ListTile(
                                            contentPadding:
                                                const EdgeInsets.symmetric(
                                                    horizontal: 16),
                                            title: Row(
                                              children: [
                                                Container(
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Fullstack",
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.symmetric(
                                                          horizontal: 4),
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Javascript",
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16),
                                            child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "10 Hours Ago",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12),
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const JobDetail(title: "Backend Developer", salary: "\$1000 - \$2000", company: "Node JS", image: "assets/images/Node.png", location: 'Fulltime, Singapore',)),
                              );
                            },
                            child: SizedBox(
                              height: 200,
                              width: 190,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                elevation: 0,
                                margin: const EdgeInsets.only(right: 8, top: 10),
                                child: Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ListTile(
                                      dense: true,
                                      // isThreeLine: true,
                                      horizontalTitleGap: -2,
                                      contentPadding: const EdgeInsets.symmetric(
                                          horizontal: 12),
                                      leading: Image.asset(
                                        "assets/images/Node.png",
                                      ),
                                      title: const Text(
                                        "Backend Developer",
                                        style: TextStyle(fontSize: 14),
                                      ),
                                      subtitle: const Text("Node JS"),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 4),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$1000 - \$2000',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600),
                                              ),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 0),
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                'Fulltime, Singapore',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromARGB(
                                                        255, 167, 167, 167),
                                                    fontSize: 12),
                                              ),
                                            ),
                                          ),
                                          ListTile(
                                            contentPadding:
                                                const EdgeInsets.symmetric(
                                                    horizontal: 16),
                                            title: Row(
                                              children: [
                                                Container(
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Engineering",
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.symmetric(
                                                          horizontal: 4),
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Javascript",
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16),
                                            child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "12 Hours Ago",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12),
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const JobDetail(title: "Technical Product", salary: "\$1000 - \$2000", company: "Jquery", image: "assets/images/Jquery.png", location: 'Fulltime, Singapore',)),
                              );
                            },
                            child: SizedBox(
                              height: 200,
                              width: 190,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                elevation: 0,
                                margin: const EdgeInsets.only(right: 8, top: 10),
                                child: Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ListTile(
                                      dense: true,
                                      // isThreeLine: true,
                                      horizontalTitleGap: -2,
                                      contentPadding: const EdgeInsets.symmetric(
                                          horizontal: 12),
                                      leading: Image.asset(
                                        "assets/images/Jquery.png",
                                      ),
                                      title: const Text(
                                        "Technical Product",
                                        style: TextStyle(fontSize: 14),
                                      ),
                                      subtitle: const Text("Jquery"),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 4),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '\$1000 - \$2000',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600),
                                              ),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16, vertical: 0),
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                'Fulltime, Singapore',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    color: Color.fromARGB(
                                                        255, 167, 167, 167),
                                                    fontSize: 12),
                                              ),
                                            ),
                                          ),
                                          ListTile(
                                            contentPadding:
                                                const EdgeInsets.symmetric(
                                                    horizontal: 16),
                                            title: Row(
                                              children: [
                                                Container(
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Engineering",
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.symmetric(
                                                          horizontal: 4),
                                                  height: 20,
                                                  decoration: const BoxDecoration(
                                                      color: Colors.black),
                                                  child: TextButton(
                                                    style: TextButton.styleFrom(
                                                      foregroundColor: const Color.fromARGB(
                                                              255, 255, 255, 255), padding:
                                                          const EdgeInsets.all(
                                                              2.0),
                                                      textStyle: const TextStyle(
                                                          fontSize: 10),
                                                    ),
                                                    onPressed: () {},
                                                    child: const Text(
                                                      "Javascript",
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 16),
                                            child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "12 Hours Ago",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12),
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
