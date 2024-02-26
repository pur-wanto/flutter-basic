import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const Soal5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Soal 5'),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.blueAccent,
            child: const Center(
              child: Text('Hello World', style: TextStyle(fontSize: 30, color: Colors.white),),
            ),
          ),
        ),
      ),
    );
  }
}
