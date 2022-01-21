import 'package:flutter/material.dart';

class HorizontalRow extends StatefulWidget {
  const HorizontalRow({Key? key}) : super(key: key);

  @override
  _HorizontalRowState createState() => _HorizontalRowState();
}

class _HorizontalRowState extends State<HorizontalRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ROW'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          Center(
            child: Text('Linha 1'),
          ),
          Center(
            child: Text('Linha 2'),
          ),
          Center(
            child: Text('Linha 3'),
          ),
        ],
      ),
    );
  }
}
