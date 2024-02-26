import 'package:flutter/material.dart';

class Soal7 extends StatelessWidget {
  const Soal7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Soal 7', style: TextStyle(color: Colors.white),),
        ),
        body: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 10),
              width: 100,
              height: 100,
              color: Colors.orange,
              child: const Center(
                child: Text('Hello', style: TextStyle(color: Colors.white),),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: const Center(
                child: Text('World', style: TextStyle(color: Colors.white),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
