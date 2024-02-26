import 'package:flutter/material.dart';

class Soal10 extends StatelessWidget {
  const Soal10({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text(
            'Soal 10',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              width: 100,
              height: 100,
              color: Colors.orange,
              child: const Center(
                child: Text(
                  'Hello',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blueAccent,
              child: const Center(
                child: Text(
                  'World',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
