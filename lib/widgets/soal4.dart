import 'dart:math';
import 'package:flutter/material.dart';

class Soal4 extends StatelessWidget {
  const Soal4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          leading: const FlutterLogo(),
          title: const Text('Soal 4'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        body: Center(
          child: Transform.rotate(
            angle: pi,
            child: const FlutterLogo(
              size: 200,
            ),
          ),
        ),
      ),
    );
  }
}
