import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  final int currentIndex;
  final void Function(int)? onTap;
  const CustomBottomNavigationBar(
      {Key? key, required this.currentIndex, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      // showSelectedLabels: true,
      // showUnselectedLabels: false,
      elevation: 0,
      onTap: onTap,
      currentIndex: currentIndex,
      type: BottomNavigationBarType.fixed,
      backgroundColor: const Color(0XFFFFFFFF),
      unselectedItemColor: const Color(0xFFC2C2C2),
      selectedItemColor: const Color.fromARGB(255, 0, 0, 0),
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: ImageIcon(
            AssetImage("assets/images/home_solid.png"),
                    size: 28,
               ),
               label: "",
          ),
          // label: "",
        // ),
        BottomNavigationBarItem(
          icon: ImageIcon(
            AssetImage("assets/images/explore_solid.png"),
                    size: 28,
               ),
               label: "",
        ),
        BottomNavigationBarItem(
            icon: ImageIcon(
            AssetImage("assets/images/message_solid.png"),
                    size: 22,
               ),
               label: "",
            ),
        BottomNavigationBarItem(
            icon: ImageIcon(
            AssetImage("assets/images/user_solid.png"),
                    size: 28,
               ),
               label: "",
            ),
      ],
    );
  }
}
