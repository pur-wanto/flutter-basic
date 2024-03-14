import 'package:flutter/material.dart';

class BottomSheetNew extends StatelessWidget {
  const BottomSheetNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bottom Sheet'),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                isDismissible: false,
                context: context,
                builder: (context) => SizedBox(
                  height: 300,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: ListView(
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
                          onTap: () => debugPrint('Chat'),
                          leading: const Icon(Icons.chat),
                          title: const Text('Chat'),
                        ),
                        ListTile(
                          onTap: () => debugPrint('Settings'),
                          leading: const Icon(Icons.settings),
                          title: const Text('Settings'),
                        ),
                        ListTile(
                          onTap: () => Navigator.pop(context),
                          leading: const Icon(Icons.cancel),
                          title: const Text('Close'),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
            child: const Text('Click Me!'),
          ),
        ),
      ),
    );
  }
}
