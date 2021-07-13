import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'screens/hello_world.dart';
import 'screens/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Startup Name Generator'),
        ),
        body: Center(
          child: RandomWords(),
        ),
      ),
    );
  }
  
}
