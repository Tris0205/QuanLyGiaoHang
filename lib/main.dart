import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Group 8 Ca 1"),
      ),
      body: Center(
        child: Row(
          children: const [Text("My name is Nguyen Minh Tri")],
        ),
      ),
    );
  }
}
