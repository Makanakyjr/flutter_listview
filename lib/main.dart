import 'package:flutter/material.dart';
import 'package:flutter_listview/widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black45,
          title: Center(child: const Text('Welcome Back!!!')),
        ),
        body: Column(
          children: [
            Container(
              height: 600,
              padding: const EdgeInsets.all(20),
              child: ListView.builder(
                itemCount: widgets.length,
                itemBuilder: (context, index) {
                  return widgets[index];
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
