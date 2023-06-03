import 'package:flutter/material.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFF0F0F0),
        appBar: AppBar(
          bottom: const PreferredSize(
            preferredSize: Size(50, 50),
            child: ListTile(
              tileColor: Colors.white,
              leading: Text(
                "DeJobs",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.dehaze,
                color: Colors.black,
              ),
            ),
          ),
          elevation: 0,
          title: const Text(
            "Explore",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 12),
                  child: Row(
                    children: [
                      Container(
                        height: 32,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: TextButton.icon(
                          style: TextButton.styleFrom(
                            foregroundColor: const Color(0xFFBBBBBB), padding: const EdgeInsets.symmetric(horizontal: 10),
                            textStyle: const TextStyle(fontSize: 12),
                          ),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.search,
                            size: 16,
                          ),
                          label: const Text("Admin"),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 6),
                        height: 32,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: TextButton.icon(
                          style: TextButton.styleFrom(
                            foregroundColor: const Color(0xFFBBBBBB), padding: const EdgeInsets.symmetric(horizontal: 10),
                            textStyle: const TextStyle(fontSize: 12),
                          ),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.search,
                            size: 16,
                          ),
                          label: const Text("Legal"),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 6),
                        height: 32,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: TextButton.icon(
                          style: TextButton.styleFrom(
                            foregroundColor: const Color(0xFFBBBBBB), padding: const EdgeInsets.symmetric(horizontal: 10),
                            textStyle: const TextStyle(fontSize: 12),
                          ),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.search,
                            size: 16,
                          ),
                          label: const Text("Finance"),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 6),
                        height: 32,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        child: TextButton.icon(
                          style: TextButton.styleFrom(
                            foregroundColor: const Color(0xFFBBBBBB), padding: const EdgeInsets.symmetric(horizontal: 10),
                            textStyle: const TextStyle(fontSize: 12),
                          ),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.search,
                            size: 16,
                          ),
                          label: const Text("Cashier"),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right:4),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 200,
                        width: 380,
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
                                contentPadding:
                                    const EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/elementary.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: const Text("Elementary"),
                                trailing: const Icon(Icons.bookmark_border),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
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
                                                    const EdgeInsets.all(2.0),
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
                                            margin: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 20,
                                            decoration: const BoxDecoration(
                                                color: Colors.black),
                                            child: TextButton(
                                              style: TextButton.styleFrom(
                                                foregroundColor: const Color.fromARGB(
                                                    255, 255, 255, 255), padding:
                                                    const EdgeInsets.all(2.0),
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
                                      subtitle: const Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 6),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '\$1000 - \$2000',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontSize: 16),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const ListTile(
                                      dense: true,
                                      title: Text(
                                        'Fulltime, Singapore',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 167, 167, 167),
                                            fontSize: 12),
                                      ),
                                      trailing: Text(
                                        '1 Hours Ago',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromARGB(255, 63, 63, 63),
                                            fontSize: 12),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 200,
                        width: 380,
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
                                contentPadding:
                                    const EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/opensue.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: const Text("Opensue Inc"),
                                trailing: const Icon(Icons.bookmark_border),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
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
                                                    const EdgeInsets.all(2.0),
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
                                            margin: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 20,
                                            decoration: const BoxDecoration(
                                                color: Colors.black),
                                            child: TextButton(
                                              style: TextButton.styleFrom(
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                primary: const Color.fromARGB(
                                                    255, 255, 255, 255),
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
                                      subtitle: const Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 6),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '\$1000 - \$2000',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontSize: 16),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const ListTile(
                                      dense: true,
                                      title: Text(
                                        'Fulltime, Singapore',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 167, 167, 167),
                                            fontSize: 12),
                                      ),
                                      trailing: Text(
                                        '1 Hours Ago',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromARGB(255, 63, 63, 63),
                                            fontSize: 12),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 200,
                        width: 380,
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
                                contentPadding:
                                    const EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/gopuff.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: const Text("Gopuff"),
                                trailing: const Icon(Icons.bookmark_border),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
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
                                                    const EdgeInsets.all(2.0),
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
                                            margin: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 20,
                                            decoration: const BoxDecoration(
                                                color: Colors.black),
                                            child: TextButton(
                                              style: TextButton.styleFrom(
                                                foregroundColor: const Color.fromARGB(
                                                    255, 255, 255, 255), padding:
                                                    const EdgeInsets.all(2.0),
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
                                      subtitle: const Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 6),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '\$1000 - \$2000',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontSize: 16),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const ListTile(
                                      dense: true,
                                      title: Text(
                                        'Fulltime, Singapore',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 167, 167, 167),
                                            fontSize: 12),
                                      ),
                                      trailing: Text(
                                        '1 Hours Ago',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromARGB(255, 63, 63, 63),
                                            fontSize: 12),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 200,
                        width: 380,
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
                                contentPadding:
                                    const EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/blind.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: const Text("Blind"),
                                trailing: const Icon(Icons.bookmark_border),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
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
                                                    const EdgeInsets.all(2.0),
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
                                            margin: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 20,
                                            decoration: const BoxDecoration(
                                                color: Colors.black),
                                            child: TextButton(
                                              style: TextButton.styleFrom(
                                                foregroundColor: const Color.fromARGB(
                                                    255, 255, 255, 255), padding:
                                                    const EdgeInsets.all(2.0),
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
                                      subtitle: const Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 6),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '\$1000 - \$2000',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontSize: 16),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const ListTile(
                                      dense: true,
                                      title: Text(
                                        'Fulltime, Singapore',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 167, 167, 167),
                                            fontSize: 12),
                                      ),
                                      trailing: Text(
                                        '1 Hours Ago',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromARGB(255, 63, 63, 63),
                                            fontSize: 12),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 200,
                        width: 380,
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
                                contentPadding:
                                    const EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/catch.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: const Text("Catch"),
                                trailing: const Icon(Icons.bookmark_border),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
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
                                                    const EdgeInsets.all(2.0),
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
                                            margin: const EdgeInsets.symmetric(
                                                horizontal: 4),
                                            height: 20,
                                            decoration: const BoxDecoration(
                                                color: Colors.black),
                                            child: TextButton(
                                              style: TextButton.styleFrom(
                                                foregroundColor: const Color.fromARGB(
                                                    255, 255, 255, 255), padding:
                                                    const EdgeInsets.all(2.0),
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
                                      subtitle: const Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 6),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '\$1000 - \$2000',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontSize: 16),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const ListTile(
                                      dense: true,
                                      title: Text(
                                        'Fulltime, Singapore',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 167, 167, 167),
                                            fontSize: 12),
                                      ),
                                      trailing: Text(
                                        '1 Hours Ago',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color:
                                                Color.fromARGB(255, 63, 63, 63),
                                            fontSize: 12),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
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
    );
  }
}
