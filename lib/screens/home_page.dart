import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: const Text('SnackBar'),
      ),
      body: Center(
        child: ElevatedButton(
            style:
                ElevatedButton.styleFrom(backgroundColor: Colors.greenAccent),
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: const Text(
                  'Hello World',
                  style: TextStyle(color: Colors.black),
                ),
                action: SnackBarAction(
                  label: 'Cancel',
                  onPressed: () {
                    print("Di cancel yak!");
                  },
                  textColor: Colors.redAccent,
                ),
                backgroundColor: Colors.greenAccent,
                duration: const Duration(seconds: 3),
                margin: const EdgeInsets.all(25),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
              ));
            },
            child: const Text('Click Me!')),
      ),
    );
  }
}
