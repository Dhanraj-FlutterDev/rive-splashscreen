import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class DemoApp extends StatelessWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Demo App'),
      ),
      body: const Center(
        child: Text(
          'Homepage',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
