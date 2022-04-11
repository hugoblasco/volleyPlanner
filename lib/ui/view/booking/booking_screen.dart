import 'package:flutter/material.dart';
import 'package:volleyplanner/ui/view/booking/widget/court_list_widget.dart';

import '../welcome/widget/book_button_widget.dart';

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
          CourtListWidget(),
        ],
      ),
    );
  }
}
