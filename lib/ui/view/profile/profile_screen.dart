import 'package:flutter/material.dart';

import '../navbar/navbar_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Center(
          child: Column(
            children: <Widget>[
              Text(
                'Profil',
                style: Theme.of(context).textTheme.headline6,
              ),
            ],
          ),
        );
  }
}
