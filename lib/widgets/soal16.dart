import 'package:flutter/material.dart';

class Soal16 extends StatelessWidget {
  const Soal16({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Text(
              'Soal 16',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: const SingleChildScrollView(
            child: Column(
              children: [
                RectangleColor(text: 'Hello', name: Colors.blue),
                RectangleColor(text: 'World', name: Colors.orange),
                RectangleColor(text: 'Hello', name: Colors.green),
                RectangleColor(text: 'World', name: Colors.pink),
                RectangleColor(text: 'Hello', name: Colors.yellowAccent),
                RectangleColor(text: 'World', name: Colors.redAccent),
                RectangleColor(text: 'Hello', name: Colors.blueAccent),
              ],
            ),
          )),
    );
  }
}

class RectangleColor extends StatelessWidget {
  const RectangleColor({super.key, required this.text, required this.name});

  final String text;
  final Color name;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      height: 100,
      width: 100,
      color: name,
      child: Center(
        child: Text(text),
      ),
    );
  }
}
