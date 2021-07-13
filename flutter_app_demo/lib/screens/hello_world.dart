import 'package:flutter/material.dart';

class HelloWord extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HelloWorldState();
}

class _HelloWorldState extends State<HelloWord> {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello World...!',
      textDirection: TextDirection.ltr,
    );
  }
}