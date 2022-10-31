import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Murat Useini 191546',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const Lab1Widget(title: 'Murat Useini 191546'),
    );
  }
}
class Lab1Widget extends StatelessWidget {

  const Lab1Widget({Key? key, required this.title }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text(this.title),

      ),
      body: Container(
        child: Center(
          child: Text('191546', style: TextStyle(fontSize: 50,color: Colors.amber)),
        ),
      ),
    );
  }
}
