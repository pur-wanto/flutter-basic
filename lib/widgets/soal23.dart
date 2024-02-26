import 'package:flutter/material.dart';

class Soal23 extends StatelessWidget {
  const Soal23({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Text(
              'Soal 23',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    ClipOval(
                      child: Container(
                        height: 170,
                        width: 170,
                        color: Colors.amber,
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 5),
                          color: Colors.grey[300],
                          image: const DecorationImage(
                              image:
                                  NetworkImage('https://picsum.photos/200/300'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(150 / 2)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Hello World',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                )
              ],
            ),
          )),
    );
  }
}
