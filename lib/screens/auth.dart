import 'package:flutter/material.dart';
import 'package:new_flutter/screens/login.dart';

class Auth extends StatelessWidget {
  const Auth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Image.asset(
                'assets/images/instagram.png',
                height: 49,
                width: 182,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(45),
                child: Image.asset(
                  'assets/images/face-people.png',
                  height: 85,
                  width: 85,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 13),
                child: const Text(
                  'jacob_w',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 14),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 20, left: 20, bottom: 30),
                child: SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 14),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const Login()));
                      },
                      child: const Text(
                        'Log in',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      )),
                ),
              ),
              const Text(
                'Switch accounts',
                style: TextStyle(
                    color: Color(0xFF3797EF),
                    fontWeight: FontWeight.bold,
                    fontSize: 14),
              ),
            ],
          )
        ],
      ),
    );
  }
}
