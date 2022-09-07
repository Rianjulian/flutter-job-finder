import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0xFFF0F0F0),
        appBar: AppBar(
          title: const Text(
            "Inbox",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          bottom: const TabBar(
            indicatorColor: Colors.black,
            indicatorWeight: 1,
            indicatorSize: TabBarIndicatorSize.tab,
            tabs: <Widget>[
              Tab(
                child: Text(
                  "Chat",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  "Notification",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 8),
          child: TabBarView(
            children: <Widget>[
              Column(
                children: [
                  ListTile(
                    title: const Text(
                      "Allesia",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    subtitle: Text("Your Cover letter is shit"),
                    dense: true,
                    leading: Image.asset(
                      "assets/images/allesia.png",
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                  ListTile(
                    title: const Text(
                      "Felicya",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    subtitle: Text("Your Cover letter is shit"),
                    dense: true,
                    leading: Image.asset(
                      "assets/images/felicya.png",
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                  ListTile(
                    title: const Text(
                      "Alex Maximillian",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    subtitle: Text("Your Cover letter is shit"),
                    dense: true,
                    leading: Image.asset(
                      "assets/images/alex.png",
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                  ListTile(
                    title: const Text(
                      "Jesse Lingard",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    subtitle: Text("Your Cover letter is shit"),
                    dense: true,
                    leading: Image.asset(
                      "assets/images/jesse.png",
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                  ListTile(
                    title: const Text(
                      "Franco Zola",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    subtitle: Text("Your Cover letter is shit"),
                    dense: true,
                    leading: Image.asset(
                      "assets/images/franco.png",
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                  ListTile(
                    title: const Text(
                      "Kyle Jordan",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    subtitle: Text("Your Cover letter is shit"),
                    dense: true,
                    leading: Image.asset(
                      "assets/images/kyle.png",
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                ],
              ),
              Column(
                children: [
                  ListTile(
                    title: const Text(
                      "Google Review your CV",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    subtitle: Text("Your Cover letter is shit"),
                    dense: true,
                    leading: Image.asset(
                      "assets/images/Google.png",
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                  ListTile(
                    title: const Text(
                      "Github Rejected your CV",
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                    subtitle: Text("Your Cover letter is shit"),
                    dense: true,
                    leading: Image.asset(
                      "assets/images/Github.png",
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
