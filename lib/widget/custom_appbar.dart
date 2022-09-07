import 'package:flutter/material.dart';

class ProfileAppbar extends StatelessWidget {
  const ProfileAppbar({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 80,
          child: AppBar(
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
              elevation: 0,
              title: Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),
              ),
              // flexibleSpace: Stack(
              //   children: [
              //     Positioned.fill(
              //         child: Image.asset(
              //       'assets/images/bg_profile.png',
              //       fit: BoxFit.fill,
              //     ))
              //   ],
              // ),
              centerTitle: true,
              ),
        )
      ],
    );
  }
}
