import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 150,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  "assets/icons/camera.png",
                  width: 24,
                  height: 24,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  width: 105,
                  height: 30,
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/icons/IGTV.png",
                      width: 24,
                      height: 24,
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Image.asset(
                      "assets/icons/messanger.png",
                      width: 24,
                      height: 24,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
