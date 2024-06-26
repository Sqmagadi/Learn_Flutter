import 'package:flutter/material.dart';

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
        appBar: AppBar(
          foregroundColor: Colors.white,
          title: const Text("App Bar"),
          centerTitle: true,
          backgroundColor: Colors.green,
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () => {}),
              
            IconButton(
              icon: const Icon(Icons.more_vert),
            onPressed: () => {}),
          ],
        ),
      ),
    );
  }
}
