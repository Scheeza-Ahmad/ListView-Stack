import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(width: 400, height: 400, color: Colors.amber),
            Positioned(
              bottom: 0,
              child: Container(
                width: 400,
                height: 50,
                color: Colors.red,
                child: Center(
                  child: Text(
                    'My name is scheeza',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
