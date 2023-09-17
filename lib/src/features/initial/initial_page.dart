import 'package:flutter/material.dart';

import '../profile/profile_page.dart';

class InitialPage extends StatefulWidget {
  const InitialPage({super.key});

  @override
  State<InitialPage> createState() => _InitialPageState();
}

class _InitialPageState extends State<InitialPage> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF0F0F0),
      bottomNavigationBar: NavigationBar(
        surfaceTintColor: Colors.white,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Color(0xFFDEFAFD),
        selectedIndex: currentPageIndex,
        destinations: <Widget>[
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
            selectedIcon: Icon(
              Icons.person,
              color: Colors.blue[900],
            ),
            icon: Icon(Icons.school_outlined),
            label: 'Perfil',
          ),
        ],
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
