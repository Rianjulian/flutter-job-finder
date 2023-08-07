import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:test_project/view/home_page.dart';
import 'package:test_project/view/route_navigation.dart';
import 'package:test_project/widget/button_custom.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Center(
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 20.0),
                    child: Text(
                      "DeJobs",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 24.0),
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 6.0),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.blueAccent),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            labelText: 'Name',
                            // The MaterialStateProperty's value is a text style that is orange
                            // by default, but the theme's error color if the input decorator
                            // is in its error state.
                            floatingLabelStyle:
                                MaterialStateTextStyle.resolveWith(
                                    (Set<MaterialState> states) {
                              final Color color =
                                  states.contains(MaterialState.error)
                                      ? Theme.of(context).colorScheme.error
                                      : Colors.black;
                              return TextStyle(
                                  color: color, letterSpacing: 1.3);
                            }),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 6.0),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.blueAccent),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            labelText: 'Password',
                            // The MaterialStateProperty's value is a text style that is orange
                            // by default, but the theme's error color if the input decorator
                            // is in its error state.
                            floatingLabelStyle:
                                MaterialStateTextStyle.resolveWith(
                                    (Set<MaterialState> states) {
                              final Color color =
                                  states.contains(MaterialState.error)
                                      ? Theme.of(context).colorScheme.error
                                      : Colors.black;
                              return TextStyle(
                                  color: color, letterSpacing: 1.3);
                            }),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerRight,
                        child: const Text(
                          textAlign: TextAlign.right,
                          "Forgot Password",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20.0),
                        child: ButtonProfile(
                          colour: Colors.black,
                          title: "Login",
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const RoutePage()),
                            );
                          },
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
