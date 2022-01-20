import 'package:flutter/material.dart';

class AppCount extends StatefulWidget {
  const AppCount({Key? key}) : super(key: key);

  @override
  _AppCountState createState() => _AppCountState();
}

class _AppCountState extends State<AppCount> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              'Já contei: ',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Center(
            child: Text(
              '$count',
              style: const TextStyle(
                fontSize: 64,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            count++;
          });
        },
      ),
    );
  }
}
