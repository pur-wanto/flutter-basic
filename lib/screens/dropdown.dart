import 'package:flutter/material.dart';

class DropDown extends StatelessWidget {
  final List data = [
    "data1",
    "data2",
    "data3",
    "data4",
    "data5",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          'DropDown',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: DropdownButton(
            value: data[0], // Set nilai default, misalnya data pertama
            items: data.map((e) {
              return DropdownMenuItem(
                value: e,
                child: Text("Wkwk ke $e"),
              );
            }).toList(),
            onChanged: (value) {
              // print(value);
            },
          ),
        ),
      ),
    );
  }
}
