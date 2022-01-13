import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Aplicativo'),
        ),
        body: const Center(
          child: Text(
            'Olá Mundo!',
            style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    ),
  );
}
