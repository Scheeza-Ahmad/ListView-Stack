import 'package:flutter/material.dart';

//List view ko hum tab use karta hai jab hum na aik jaisa data laina ho aur usko hum use karta hai aur ismain scroll bhi automatic hota hai
// ListView.builder class tab use hota hai jab hum dynmaic data pa kaam kar raha hoon
//ListView.Seperator agar hum na har items main aik seperator lagana hai to iska hum use karta hain

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var arrNames = [
      'Scheeza',
      'Ayesha',
      'Fatima',
      'Afia',
      'Kainat',
      'Laiba',
      'Aiman',
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.separated(
          itemCount: arrNames.length, //items ka count daina zarori hota hai
          itemBuilder: (context, index) {
            return Text(
              arrNames[index],
              style: TextStyle(color: Colors.amberAccent),
            );
          },
          separatorBuilder: (context, index) {
            return Divider(height: 300, thickness: 3);
          },
        ),
      ),
    );
  }
}
