import 'package:flutter/material.dart';
import 'package:flutter_application_1/appbar_widget.dart';
import 'package:flutter_application_1/body_widget.dart';
import 'package:flutter_application_1/img_widget.dart';
import 'package:flutter_application_1/text_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppHello(),
      // home: AppBarra(),
      // home: AppCount(),
      // home: AppImg(),
    );
  }
}
