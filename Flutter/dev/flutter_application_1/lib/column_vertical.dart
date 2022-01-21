import 'package:flutter/material.dart';

class VerticalColumn extends StatefulWidget {
  const VerticalColumn({Key? key}) : super(key: key);

  @override
  _VerticalColumnState createState() => _VerticalColumnState();
}

class _VerticalColumnState extends State<VerticalColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COLUMN'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          Center(
            child: Text('Coluna 1'),
          ),
          Center(
            child: Text('Coluna 2'),
          ),
          Center(
            child: Text('Coluna 3'),
          ),
        ],
      ),
    );
  }
}
