import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class InfoDetail extends StatelessWidget {
  const InfoDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
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
          title: const Text(
            "Info Pribadi",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/images/allesia.png",
                    height: 120,
                    width: 120,
                    scale: 0.6,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsetsDirectional.symmetric(vertical: 20),
                    child: Column(
                      children: const [
                        ListTile(
                          subtitle: Padding(
                            padding: EdgeInsets.only(top:4.0),
                            child: Text("Alessia Russo", style: TextStyle(fontSize: 18, color: Colors.black)),
                          ),
                          title: Text("Nama", style: TextStyle(fontSize: 14, color: Colors.black54)),
                        ),
                        ListTile(
                          subtitle: Padding(
                            padding: EdgeInsets.only(top:4.0),
                            child: Text("alessia@gmail.com", style: TextStyle(fontSize: 18, color: Colors.black)),
                          ),
                          title: Text("Email PIC", style: TextStyle(fontSize: 14, color: Colors.black54)),
                        ),
                        ListTile(
                          subtitle: Padding(
                            padding: EdgeInsets.only(top:4.0),
                            child: Text("082177273910", style: TextStyle(fontSize: 18, color: Colors.black)),
                          ),
                          title: Text("No Handphone PIC", style: TextStyle(fontSize: 14, color: Colors.black54)),
                        ),
                        ListTile(
                          subtitle: Padding(
                            padding: EdgeInsets.only(top:4.0),
                            child: Text("Perempuan", style: TextStyle(fontSize: 18, color: Colors.black)),
                          ),
                          title: Text("Jenis Kelamin", style: TextStyle(fontSize: 14, color: Colors.black54)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        );
  }
}
