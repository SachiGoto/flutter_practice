import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_masterclass/home.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: const Text('Sandbox'), backgroundColor: Colors.grey),
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Container(width: 100, color: Colors.red, child: const Text('One')),
          Container(width: 200, color: Colors.green, child: const Text('Two')),
          Container(
              width: 300, color: Colors.yellow, child: const Text('Three'))
        ]));
  }
}
