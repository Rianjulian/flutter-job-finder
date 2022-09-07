import 'package:flutter/material.dart';

class FormCustom extends StatelessWidget {
  const FormCustom({
    Key? key,
    required this.label,
  }) : super(key: key);

  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: TextFormField(
            decoration: InputDecoration(
              enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(width:0.5, color: Color.fromARGB(255, 177, 177, 177)),
              ),
              focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(width:0.5, color: Colors.black),
              ),
              border: const UnderlineInputBorder(
                borderSide: BorderSide(width:0.5, color: Color.fromARGB(255, 177, 177, 177)),
              ),
              labelText: label,
            ),
          ),
        ),
      ],
    );
  }
}

class OptionCustom extends StatefulWidget {
  const OptionCustom({Key? key}) : super(key: key);

  @override
  State<OptionCustom> createState() => _OptionCustomState();
}

class _OptionCustomState extends State<OptionCustom> {
  // Initial Selected Value
  String dropdownvalue = 'Item 1';

  // List of items in our dropdown menu
  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            padding: EdgeInsets.only(
              right: 20,
              left: 20,
            ),
            width: double.infinity,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DropdownButtonFormField(
                  icon: const Icon(Icons.keyboard_arrow_down),
                  decoration: InputDecoration(
                    hintText: "Pilih Data",
                    labelText: "Data",
                  ),
                  // dropdownColor: Colors.blueAccent,
                  // value: dropdownvalue,
                  hint: const Text(
                    "Pilih Data",
                    style: TextStyle(color: Colors.black),
                  ),
                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownvalue = newValue!;
                    });
                  },
                  items: items.map((String items) {
                    return DropdownMenuItem(
                      value: items,
                      child: Text(items),
                    );
                  }).toList(),
                ),
              ],
            ))
      ],
    );
  }
}