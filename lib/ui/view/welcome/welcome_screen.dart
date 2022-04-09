import 'package:flutter/material.dart';
import 'package:volleyplanner/ui/view/welcome/widget/book_button_widget.dart';
import 'package:volleyplanner/ui/view/welcome/widget/greeting_widget.dart';

import '../navbar/navbar_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
              'Volley Planner',
            style: Theme.of(context).textTheme.headline1,
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text(
                'Accueil',
                style: Theme.of(context).textTheme.headline6,
              ),
              const GreetingWidget(),
              const BookButtonWidget(),
            ],
          ),
        ),
        bottomNavigationBar: const NavbarScreen()
    );
  }
}
