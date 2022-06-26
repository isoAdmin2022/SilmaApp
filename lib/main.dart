import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          leading: const Icon(Icons.accessibility),
          title: const Text("ASISTENTE PERSONAL SILMA"),
        ),
        body: Center(
          child: Container(
            child: const Text('BIENVENIDO A SILMA, UN GUSTO ESTAR CONTIGO!'),
          ),
        ),
      ),
    );
  }
}
