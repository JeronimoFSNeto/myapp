import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Apresentação'),
        backgroundColor: const Color(0xFF00903A),
      ),
      body: const Center(
        child: Text('Bem-vindo ao Flutter!'),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    title: 'Apresentação',
    home: MyHome(),
  ));
}
