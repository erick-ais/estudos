
import 'package:flutter/material.dart';

class ContainerArea extends StatelessWidget {
  const ContainerArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: SafeArea(
        child: Center(
          child: Container(
            child: Text('Filho do Container',
            style: TextStyle(
              fontSize: 32,
              color: Colors.white,
            ),),
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
