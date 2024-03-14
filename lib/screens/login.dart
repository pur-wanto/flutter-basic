import 'package:flutter/material.dart';
import 'package:new_flutter/screens/main.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Colors.black,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/instagram.png',
              width: 182,
            ),
            const SizedBox(
              height: 39,
            ),
            const TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF121212),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Color(0xFFFFFFFF),
                    style: BorderStyle.solid,
                  )),
                  hintText: 'asad_khasanov',
                  hintStyle: TextStyle(color: Colors.white)),
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 12,
            ),
            const TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF121212),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Color(0xFFFFFFFF),
                    style: BorderStyle.solid,
                  )),
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.white)),
              style: TextStyle(color: Colors.white),
            ),
            Container(
              alignment: Alignment.bottomRight,
              margin: const EdgeInsets.only(top: 19),
              child: const Text(
                'Forgot password?',
                style: TextStyle(
                    color: Color(0xFF3797EF),
                    fontSize: 12,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Container(
                margin: const EdgeInsets.only(top: 30, bottom: 37),
                child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                      backgroundColor:
                          const MaterialStatePropertyAll(Colors.blue),
                      padding: const MaterialStatePropertyAll(
                          EdgeInsetsDirectional.symmetric(vertical: 14)),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const MainPage()));
                    },
                    child: const Text(
                      "Log in",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 14),
                    )),
              ),
            ),
            TextButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.facebook,
                  color: Colors.blue,
                ),
                label: const Text(
                  'Log in with Facebook',
                  style: TextStyle(color: Colors.blue),
                )),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 41),
              child: const Text(
                "OR",
                style: TextStyle(color: Colors.grey),
              ),
            ),
            TextButton(
                onPressed: () {},
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don’t have an account? ",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    ),
                    Text(
                      "Sign up.",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    )
                  ],
                )),
            const Text(
              "Instagram from Facebook",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12,
                  fontWeight: FontWeight.w400),
            )
          ],
        ));
  }
}
