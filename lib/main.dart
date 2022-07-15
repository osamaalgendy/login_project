import 'package:flutter/material.dart';
import 'package:login_project/pages/login.dart';
import 'package:login_project/pages/signup.dart';
import 'package:login_project/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/login': (context) => const Login(),
        '/': (context) => const Welcome(),
        '/signup': (context) => const Signup(),
      },
    );
  }
}
