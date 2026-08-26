// Checkpoint 3
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Swe 463 - Demo 1'),
          backgroundColor: Colors.indigo,
          foregroundColor: Colors.white,
        ),
        drawer: Drawer(
          child: SafeArea(
            child: Column(
              children: [
                DrawerHeader(
                  child: Center(
                    child: const Text(
                      'Demo Menu',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ), // Header closed properly here
                const ListTile(title: Text('Home'), leading: Icon(Icons.home)),
              ],
            ),
          ),
        ),
        body: Center(
          child: const Text(
            'Open the drawer from the menu icon',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    ),
  );
}
