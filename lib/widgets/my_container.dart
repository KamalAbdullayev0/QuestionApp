import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teoriya konteyneri'),
      ),
      body: Container(
        color: Colors.grey,
        child: const Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            const ColorBox(),
            const ColorBox(),
            const ColorBox(),
          ],
        ),
      ),
    );
  }
}