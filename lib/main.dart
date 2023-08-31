import 'package:flutter/material.dart';

void main() {
  print('啊哈哈哈哈');
  runApp(MaterialApp(
    title: 'Flutter layout demo',
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Flutter layout demo'),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    ),
  ));
}