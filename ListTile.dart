import 'package:flutter/material.dart';

// ListTile List view ki aik property hai yeh automatically aik whatsapp ka call log types format bana daiti hai by using its three attribtes leading,title,subtitle,trailing

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
        body: Padding(
          padding: EdgeInsets.all(20),
          child: ListView.separated(
            itemCount: arrNames.length,
            //items ka count daina zarori hota hai
            itemBuilder: (context, index) {
              return ListTile(
                leading: Text('${index + 1}'),
                title: Text(arrNames[index]),
                subtitle: Text('call'),
                trailing: Icon(Icons.phone),
              );
            },

            separatorBuilder: (context, index) {
              return Divider(thickness: 3);
            },
          ),
        ),
      ),
    );
  }
}
