import 'package:flutter/material.dart';
import 'package:user_input/success.dart';

void main() {
  runApp(MaterialApp(home: MainApp()));
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  /* Controller */
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  /* Login Data */
  final String correctUsername = "appakademie";
  final String correctPassword = "1234567";

  void login() {
    if (usernameController.text.trim() == correctUsername &&
        passwordController.text.trim() == correctPassword) {
      print(
        "LOGIN CREDENTIALS: ${usernameController.text.trim()}, ${passwordController.text.trim()}",
      );
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) {
            return Scaffold(
              appBar: AppBar(title: Center(child: Text('Success'))),
              body: Success(),
            );
          },
        ),
      );
    } else {
      print('wrong login credentials');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Login'))),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          spacing: 16,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: usernameController,
              decoration: InputDecoration(
                hintText: "Username",
                border: OutlineInputBorder(),
              ),
            ),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                border: OutlineInputBorder(),
              ),
            ),
            ElevatedButton(onPressed: login, child: Text('Login')),
          ],
        ),
      ),
    );
  }
}
