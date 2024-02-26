import 'package:flutter/material.dart';

class Soal19 extends StatelessWidget {
  const Soal19({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Text(
              'Soal 19',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: ListView.builder(
              padding: const EdgeInsets.all(10),
              itemCount: 10,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Container(
                      alignment: Alignment.bottomLeft,
                      padding: const EdgeInsets.all(20),
                      height: 200,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/id/${500 + index}/200/300'),
                              fit: BoxFit.cover)),
                      child: Text('Hello ${index + 1}'),
                    ),
                    const SizedBox(
                      height: 10,
                    )
                  ],
                );
              })),
    );
  }
}
