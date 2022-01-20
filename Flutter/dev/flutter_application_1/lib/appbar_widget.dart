import 'package:flutter/material.dart';

class AppBarra extends StatelessWidget {
  const AppBarra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Estudo App'),
      ),
    );
  }
}
