import 'package:flutter/material.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF0F0F0),
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
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10, left: 20),
                child: Row(
                  children: [
                    Container(
                      height: 32,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: TextButton.icon(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          primary: Color(0xFFBBBBBB),
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 16,
                        ),
                        label: Text("Admin"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 6),
                      height: 32,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: TextButton.icon(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          primary: Color(0xFFBBBBBB),
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 16,
                        ),
                        label: Text("Legal"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 6),
                      height: 32,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: TextButton.icon(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          primary: Color(0xFFBBBBBB),
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 16,
                        ),
                        label: Text("Finance"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 6),
                      height: 32,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: TextButton.icon(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          primary: Color(0xFFBBBBBB),
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 16,
                        ),
                        label: Text("Cashier"),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: SizedBox(
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
                                    EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/elementary.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: Text("Elementary"),
                                trailing: Icon(Icons.bookmark_border),
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
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                primary: const Color.fromARGB(
                                                    255, 255, 255, 255),
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: SizedBox(
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
                                    EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/opensue.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: Text("Opensue Inc"),
                                trailing: Icon(Icons.bookmark_border),
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
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                primary: const Color.fromARGB(
                                                    255, 255, 255, 255),
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: SizedBox(
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
                                    EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/gopuff.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: Text("Gopuff"),
                                trailing: Icon(Icons.bookmark_border),
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
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                primary: const Color.fromARGB(
                                                    255, 255, 255, 255),
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: SizedBox(
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
                                    EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/blind.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: Text("Blind"),
                                trailing: Icon(Icons.bookmark_border),
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
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                primary: const Color.fromARGB(
                                                    255, 255, 255, 255),
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: SizedBox(
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
                                    EdgeInsets.symmetric(horizontal: 12),
                                leading: Image.asset(
                                  "assets/images/catch.png",
                                ),
                                title: const Text(
                                  "Software Engineer",
                                  style: TextStyle(fontSize: 14),
                                ),
                                subtitle: Text("Catch"),
                                trailing: Icon(Icons.bookmark_border),
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
                                                padding:
                                                    const EdgeInsets.all(2.0),
                                                primary: const Color.fromARGB(
                                                    255, 255, 255, 255),
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
