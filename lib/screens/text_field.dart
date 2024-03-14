import 'package:flutter/material.dart';

class TextField2 extends StatefulWidget {
  const TextField2({super.key});

  @override
  State<TextField2> createState() => _TextField2State();
}

class _TextField2State extends State<TextField2> {
  bool isHidden = true;
  TextEditingController emailC = TextEditingController();
  TextEditingController passC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TextField',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(30),
          children: [
            TextField(
              controller: emailC,
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.next,
              decoration: const InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),
                  prefixIconColor: Colors.pinkAccent),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: passC,
              autocorrect: false,
              obscureText: isHidden,
              decoration: InputDecoration(
                  label: const Text('Password'),
                  border: const OutlineInputBorder(),
                  prefixIcon: const Icon(Icons.key),
                  suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          if (isHidden) {
                            isHidden = false;
                          } else {
                            isHidden = true;
                          }
                        });
                      },
                      icon: const Icon(Icons.remove_red_eye)),
                  prefixIconColor: Colors.pinkAccent),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                // print("Email : ${emailC.text} & Pass : ${passC.text}");
              },
              child: const Text(
                'Login',
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pinkAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5))),
            )
          ],
        ),
      ),
    );
  }
}
