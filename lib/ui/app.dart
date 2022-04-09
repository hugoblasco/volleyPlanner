import 'package:flutter/material.dart';
import 'package:volleyplanner/ui/view/booking/booking_screen.dart';
import 'package:volleyplanner/ui/view/profile/profile_screen.dart';
import 'package:volleyplanner/ui/view/welcome/welcome_screen.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  int _currentIndex=0;
  final List _screens=[const WelcomeScreen(),const BookingScreen(),const ProfileScreen()];

  void _updateIndex(int value) {
    setState(() {
      _currentIndex = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Volley Planner',
            style: Theme.of(context).textTheme.headline1,
          ),
        ),
        body: _screens[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          onTap: _updateIndex,
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
          currentIndex: _currentIndex,
        ),
    );
  }

}