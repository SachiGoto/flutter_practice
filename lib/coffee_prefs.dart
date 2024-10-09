import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  void increaseStrength() {
    print('inc strength by 1');
  }

  void increaseSugar() {
    print('inc sugars by 1');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(children: [
          const Text("Strength:"),
          const Text('3'),
          Image.asset('assets/img/coffee_bean.png',
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply),
          const Expanded(child: SizedBox()),
          FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white,
              ),
              onPressed: increaseStrength,
              child: const Text('+'))
        ]),
        const SizedBox(height: 10),
        Row(children: [
          const Text("Strength:"),
          const Text('3'),
          Image.asset('assets/img/sugar_cube.png',
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply),
          const Expanded(child: SizedBox()),
          FilledButton(
              style: FilledButton.styleFrom(
                  backgroundColor: Colors.brown, foregroundColor: Colors.white),
              onPressed: increaseSugar,
              child: const Text('+'))
        ]),
      ],
    );
  }
}
