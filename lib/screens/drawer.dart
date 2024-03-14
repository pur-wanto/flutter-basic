import 'package:flutter/material.dart';

class DrawerFlutter extends StatelessWidget {
  const DrawerFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue,
        title: const Text(
          'Drawer',
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              color: Colors.pinkAccent,
              height: 130,
              width: double.infinity,
              child: const Text(
                'DASHBOARD',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  ListTile(
                    onTap: () => debugPrint('Home'),
                    leading: const Icon(Icons.home),
                    title: const Text('Home'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Profile'),
                    leading: const Icon(Icons.person),
                    title: const Text('Profile'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Settings'),
                    leading: const Icon(Icons.settings),
                    title: const Text('Settings'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Home'),
                    leading: const Icon(Icons.home),
                    title: const Text('Home'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Profile'),
                    leading: const Icon(Icons.person),
                    title: const Text('Profile'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Settings'),
                    leading: const Icon(Icons.settings),
                    title: const Text('Settings'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Home'),
                    leading: const Icon(Icons.home),
                    title: const Text('Home'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Profile'),
                    leading: const Icon(Icons.person),
                    title: const Text('Profile'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Settings'),
                    leading: const Icon(Icons.settings),
                    title: const Text('Settings'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Home'),
                    leading: const Icon(Icons.home),
                    title: const Text('Home'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Profile'),
                    leading: const Icon(Icons.person),
                    title: const Text('Profile'),
                  ),
                  ListTile(
                    onTap: () => debugPrint('Settings'),
                    leading: const Icon(Icons.settings),
                    title: const Text('Settings'),
                  ),
                  ListTile(
                    onTap: () => {
                      Navigator.pop(context),
                      debugPrint('Close')
                    },
                    leading: const Icon(Icons.close),
                    title: const Text('Close'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
