import 'package:flutter/material.dart';

class NavbarScreen extends StatefulWidget {
  const NavbarScreen({Key? key}) : super(key: key);

  @override
  State<NavbarScreen> createState() => _NavbarScreenState();
}

class _NavbarScreenState extends State<NavbarScreen> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Accueil',

        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.event),
          label: 'Réserver',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.manage_accounts),
          label: 'Profil',
        ),
      ],
      selectedItemColor: Colors.amber[800],
      currentIndex: _selectedIndex,
      onTap: (int index) {
        setState(() {
          _selectedIndex = index;
        });
      },
    );
  }
}
