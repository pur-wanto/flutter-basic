import 'package:flutter/material.dart';

class Soal2 extends StatelessWidget {
  const Soal2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          leading: const FlutterLogo(),
          title: const Text('Soal 2'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        body: const Center(
          child: Text(
            'Hello world',
            style: TextStyle(
                fontSize: 24,
                color: Colors.blueGrey,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
