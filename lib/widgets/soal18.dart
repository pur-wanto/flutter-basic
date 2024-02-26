import 'package:flutter/material.dart';

class Soal18 extends StatelessWidget {
  const Soal18({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Text(
              'Soal 18',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: ListView.builder(
            itemBuilder: (context, index) {
              if (index % 2 == 0) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 150,
                        color: Colors.amberAccent,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('Hello ${index + 1}'),
                    ),
                  ],
                );
              } else {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 150,
                        color: Colors.deepOrange,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('Hello ${index + 1}'),
                    ),
                  ],
                );
              }
            },
            itemCount: 50,
          )),
    );
  }
}
