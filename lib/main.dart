import 'package:flutter/material.dart';
import 'package:flutter_auth_page/pages/login.dart';
import 'package:flutter_auth_page/pages/signup.dart';
import 'package:flutter_auth_page/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcome(),
        '/login': (context) => const Login(),
        '/signup': (context) => const Signup(),
      },
    );
  }
}
