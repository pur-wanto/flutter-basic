import 'package:flutter/material.dart';

class Soal9 extends StatelessWidget {
  const Soal9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Soal 9', style: TextStyle(color: Colors.white),),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
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
              color: Colors.blueAccent,
              child:const  Center(
                child: Text('World', style: TextStyle(color: Colors.white),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
