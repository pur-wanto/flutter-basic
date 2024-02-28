import 'package:flutter/material.dart';

class Tabbar extends StatefulWidget {
  const Tabbar({super.key});

  @override
  State<Tabbar> createState() => _TabbarState();
}

class _TabbarState extends State<Tabbar> with SingleTickerProviderStateMixin {
  late TabController tabC = TabController(length: 4, vsync: this);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'WhatsApp',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: false,
        backgroundColor: Colors.teal,
        bottom: TabBar(controller: tabC, tabs: const [
          Tab(
            icon: Icon(Icons.camera_alt),
          ),
          Tab(
            child: Text('Chats', style: TextStyle(color: Colors.white)),
          ),
          Tab(
            child: Text('Status', style: TextStyle(color: Colors.white)),
          ),
          Tab(
            child: Text('Calls', style: TextStyle(color: Colors.white)),
          ),
        ]),
      ),
      body: TabBarView(controller: tabC, children: const [
        Center(child: Text("CAMERA")),
        Center(child: Text("CHATS")),
        Center(child: Text("CALLS")),
        Center(child: Text("STATUS")),
      ]),
    );
  }
}
