import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DetailAccount extends StatelessWidget {
  const DetailAccount({super.key});

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
          "Akun",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: const [
          ListTile(
            leading: Icon(Icons.no_accounts_rounded, color: Colors.red, size: 32,),
            title: Text("Hapus Akun"),
            trailing: Icon(Icons.chevron_right_rounded, size: 32,),
          ),
          ListTile(
            leading: Icon(Icons.no_accounts_outlined, color: Colors.black45, size: 32,),
            title: Text("Nonaktifkan Akun"),
            trailing: Icon(Icons.chevron_right_rounded, size: 32,),
          )
        ],
      ),
    );
  }
}
