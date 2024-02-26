import 'package:flutter/material.dart';

class Soal17 extends StatelessWidget {
  const Soal17({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Text(
              'Soal 17',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
            itemBuilder: (context, index) {
              if (index % 2 == 0) {
                return Container(
                  width: 150,
                  height: 150,
                  color: Colors.amberAccent,
                  child: const Center(
                    child: Text('Hello'),
                  ),
                );
              } else {
                return Container(
                  width: 150,
                  height: 150,
                  color: Colors.blueAccent,
                  child: const Center(
                    child: Text('World'),
                  ),
                );
              }
            },
            itemCount: 50,
          )),
    );
  }
}
