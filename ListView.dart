import 'package:flutter/material.dart';

//List view ko hum tab use karta hai jab hum na aik jaisa data laina ho aur usko hum use karta hai aur ismain scroll bhi automatic hota hai
// ListView.builder class tab use hota hai jab hum dynmaic data pa kaam kar raha hoon
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: 100,
          width: 200,
          child: ListView(
            scrollDirection:
                Axis.horizontal, //yeh direction set karna ka liya hota hai
            // reverse: true,//yeh sara data ko reverse kar daita hai
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text('One', style: TextStyle(color: Colors.amber)),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text('One', style: TextStyle(color: Colors.amber)),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text('One', style: TextStyle(color: Colors.amber)),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text('One', style: TextStyle(color: Colors.amber)),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text('One', style: TextStyle(color: Colors.amber)),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text('One', style: TextStyle(color: Colors.amber)),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text('Ten', style: TextStyle(color: Colors.amber)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
