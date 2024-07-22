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
          children: [
            Text('Menu 1 '),
            Text('Menu 2'),
            Text('Menu 3'),
          ],
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 10),
          const Text('Olá'),
          const SizedBox(
            height: 20,
          ),
          Image.network(
            'https://i.pinimg.com/564x/10/43/87/104387f03613f7df25b5632e1f0d4cb7.jpg',
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person),
              Text('Jerônimo Ferreira'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.work),
              Text('Analista de Tecnologia da Informação'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.school),
              Text('Universidade Federal do Delta do Parnaíba'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.phone),
              Text('(86) 98868-8909'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.email),
              Text('jeronimo@ufdpar.edu.br'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.cake),
              Text('33'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.location_on),
              Text('Parnaíba - PI'),
            ],
          ),
          // const SizedBox(height: 10),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/logo.jpg',
            height: 50,
          ),
          const SizedBox(height: 10),
          const Text('Desenvolvido por Jerônimo Ferreira'),
          BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.menu),
                  label: 'Menu 1',
                  backgroundColor: Color(0xFF00903A),
                  tooltip: 'Menu 1'),
              BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'Menu 2'),
              BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'Menu 3'),
            ],
          ),
        ],
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
