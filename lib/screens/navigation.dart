import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ini Halaman Pertama',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
          child: ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.pinkAccent)),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const MyProduct(),
                ));
              },
              child: const Text(
                'Product Page',
                style: TextStyle(color: Colors.white),
              ))),
    );
  }
}

class MyProduct extends StatelessWidget {
  const MyProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text(
          'Ini Halaman Product',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
                style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll(Colors.pinkAccent)),
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text(
                  'Back',
                  style: TextStyle(color: Colors.white),
                )),
            ElevatedButton(
                style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll(Colors.pinkAccent)),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const MyCart(),
                  ));
                },
                child: const Text(
                  'Next',
                  style: TextStyle(color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ini Halaman MyCart',
          style: TextStyle(color: Colors.white),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
          child: ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.pinkAccent)),
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                'Back',
                style: TextStyle(color: Colors.white),
              ))),
    );
  }
}
