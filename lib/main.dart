import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

void main() {
  runApp(const MaterialApp(
    title: 'Apresentação',
    home: Column(
      children: [
        Text('Olá Mundo 1'),
        Text('Olá Mundo 2'),
        Text('Olá Mundo 3'),
      ],
    ),
  ));
}
