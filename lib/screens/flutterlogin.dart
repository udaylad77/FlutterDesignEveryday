import 'package:flutter/material.dart';

class LoginPageFlutter extends StatelessWidget {
  const LoginPageFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Login Page',
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ),
          elevation: 10,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 40.0, left: 20.0, right: 20.0),
            child: Column(
              children: [
                Image.asset(
                  "assets/logo_flutter.png",
                  height: 60,
                  width: 400,
                ),
                const SizedBox(
                  height: 40.0,
                ),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Email',
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Forgot Password",
                      style: TextStyle(fontSize: 15.0, color: Colors.blue),
                    )),
                const SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Login",
                    style: TextStyle(fontSize: 24.0, color: Colors.white),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "New User? Create An Account",
                      style: TextStyle(fontSize: 15.0, color: Colors.blue),
                    )),
              ],
            ),
          ),
        ));
  }
}
