import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DetailCv extends StatelessWidget {
  const DetailCv({super.key});

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
            "CV Saya",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/cv.png", width: 300, height: 300, fit: BoxFit.cover, alignment: Alignment.topCenter, color:Color.fromARGB(64, 0, 0, 0) , colorBlendMode: BlendMode.multiply),
          ],
        ),
    );
  }
}