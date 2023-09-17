import 'package:budz_test/src/features/profile/profile_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.amber[800],
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Início',
          ),
          NavigationDestination(
            icon: Icon(Icons.business),
            label: 'Jornadas',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.school),
            icon: Icon(Icons.school_outlined),
            label: 'Chatbot',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.person),
            icon: Icon(Icons.school_outlined),
            label: 'Perfil',
          ),
        ],
      ),
      appBar: AppBar(
        title: const Text(''),
      ),
      body: <Widget>[
        Container(
          color: Colors.red,
          alignment: Alignment.center,
          child: const Text('Início'),
        ),
        Container(
          color: Colors.green,
          alignment: Alignment.center,
          child: const Text('Jornadas'),
        ),
        Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text('Chatbot'),
        ),
        ProfilePage(),
      ][currentPageIndex],
    );
  }
}
