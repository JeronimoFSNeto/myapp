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
      drawer: Drawer(
        backgroundColor: Colors.green[300],
        child: const Column(
          children: [Text('Menu 1 '), Text('Menu 2'), Text('Menu 3')],
        ),
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
