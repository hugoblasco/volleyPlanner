import 'package:flutter/material.dart';

import '../navbar/navbar_screen.dart';

class BookingScreen extends StatelessWidget {
  const BookingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text(
            'Réserver un terrain',
            style: Theme.of(context).textTheme.headline6,
          ),
        ],
      ),
    );
  }
}
