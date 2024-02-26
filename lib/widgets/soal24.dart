import 'package:flutter/material.dart';

class Soal24 extends StatelessWidget {
  const Soal24({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Text(
              'Soal 24',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 10, bottom: 10, right: 10),
                height: 100,
                color: Colors.white,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      if (index % 2 == 0) {
                        return Container(
                          margin: const EdgeInsets.all(5),
                          width: 50,
                          color: Colors.redAccent,
                        );
                      } else {
                        return Container(
                          margin: const EdgeInsets.all(5),
                          width: 50,
                          color: Colors.greenAccent,
                        );
                      }
                    }),
              ),
              Expanded(
                child: ListView.builder(
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
                ),
              ),
            ],
          )),
    );
  }
}
