import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hello flutter",
            style: TextStyle(fontSize: 28),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'email'),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'password'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('로그인'),
            )
          ],
        ),
      ),
    );
  }
}
