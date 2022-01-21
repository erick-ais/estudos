
import 'package:flutter/material.dart';

class SobreStack extends StatefulWidget {
  const SobreStack({Key? key}) : super(key: key);

  @override
  _SobreStackState createState() => _SobreStackState();
}

class _SobreStackState extends State<SobreStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STACK'),
      ),
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            width: 250,
            height: 250,
            color: Colors.red,
          ),
          Container(
            width: 125,
            height: 125,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
