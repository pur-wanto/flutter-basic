import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const Soal21({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Text(
              'Soal 21',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Container(
                  height: 180,
                  width: 180,
                  color: Colors.green,
                ),
                Container(
                  height: 160,
                  width: 160,
                  color: Colors.blue,
                ),
                Container(
                  height: 140,
                  width: 140,
                  color: Colors.red,
                ),
                Container(
                  height: 120,
                  width: 120,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
              ],
            ),
          )),
    );
  }
}
