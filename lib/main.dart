// Checkpoint 4
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
        appBar: AppBar(title: const Text('SWE 463 - Demo 1')),
        drawer: const Drawer(
          child: SafeArea(
            child: ListTile(leading: Icon(Icons.home), title: Text('Home')),
          ),
        ),
        body: const Center(
          child: Text('MyApp is running!', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
