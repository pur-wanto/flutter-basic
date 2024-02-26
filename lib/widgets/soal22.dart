import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Text(
              'Soal 22',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Center(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueAccent, width: 10),
                  color: Colors.grey[300],
                  image: const DecorationImage(
                      image: NetworkImage('https://picsum.photos/200/300'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(150 / 2)),
            ),
          )),
    );
  }
}
