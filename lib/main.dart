import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Dialog'),
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: const Text('Hello World'),
                          content: const Text('Ini adalah deskripsinya'),
                          actions: [
                            ElevatedButton(
                                onPressed: () {}, child: const Text('Cancel')),
                            ElevatedButton(
                                onPressed: () {}, child: const Text('Ok!')),
                          ],
                        ));
              },
              child: const Text('Dialog'))),
    );
  }
}
