import 'package:flutter/material.dart';

class AppHello extends StatelessWidget {
  const AppHello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          'Olá, Mundo!',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}

