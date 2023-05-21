import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:test_project/view/profile/change_password.dart';
import 'package:test_project/view/profile/detail_account.dart';
import 'package:test_project/view/profile/detail_cv.dart';
import 'package:test_project/view/profile/detail_info.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            "Profile",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: <Widget>[
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ListTile(
                    title: const Text(
                      "Allesia Russo",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    subtitle: const Text(
                      "Junior Frontend Developer",
                      style: TextStyle(color: Colors.black45, fontSize: 16),
                    ),
                    // dense: true,
                    leading: Image.asset(
                      "assets/images/allesia.png",
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsetsDirectional.symmetric(vertical: 12.0),
              child: Column(
                children: <Widget>[
                  const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Info Saya",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const InfoDetail()),
                      );
                    },
                    leading: Image.asset(
                      "assets/icon/mdi_user.png",
                      width: 32,
                    ),
                    title: const Text(
                      "Info Pribadi",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DetailCv()),
                      );
                    },
                    leading: Image.asset(
                      "assets/icon/cv.png",
                      width: 32,
                    ),
                    title: const Text(
                      "CV Saya",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.symmetric(vertical: 12.0),
              child: Column(
                children: <Widget>[
                  const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Pengaturan",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DetailAccount()),
                      );
                    },
                    leading: Image.asset(
                      "assets/icon/account.png",
                      width: 32,
                    ),
                    title: const Text(
                      "Akun",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                  ListTile(
                    leading: Image.asset(
                      "assets/icon/bahasa.png",
                      width: 32,
                    ),
                    title: const Text(
                      "Bahasa",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ChangePassword()),
                      );
                    },
                    leading: Image.asset(
                      "assets/icon/password.png",
                      width: 32,
                    ),
                    title: const Text(
                      "Ubah Password",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    trailing: const Icon(Icons.chevron_right_rounded),
                  ),
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
              child: SizedBox(
                height: 44.0,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Keluar Akun",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 244, 16, 0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
