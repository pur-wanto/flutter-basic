import 'package:flutter/material.dart';

class Soal3 extends StatelessWidget {
  const Soal3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          leading: const FlutterLogo(),
          title: const Text('Soal 3'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
          ],
        ),
        body: const Center(
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
