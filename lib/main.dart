import 'package:flutter/material.dart';
import 'principal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: principal(),
    );
  }
}
