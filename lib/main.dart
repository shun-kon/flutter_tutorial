import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Center(
            child: Container(
              padding: const EdgeInsets.all(50),
              color: Colors.blueGrey, 
              child: const Column(
                children: [
                  Text('Hello World'),
                  Text('こんにちは'),
                  Text('ただいま'),
                ],
              )
            )
        ),
      ),
    );
  }
}
