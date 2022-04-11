import 'package:flutter/material.dart';
import 'package:volleyplanner/ui/view/welcome/widget/book_button_widget.dart';
import 'package:volleyplanner/ui/view/welcome/widget/booking_list_widget.dart';
import 'package:volleyplanner/ui/view/welcome/widget/greeting_widget.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text(
            'Accueil',
            style: Theme.of(context).textTheme.headline6,
          ),
          const GreetingWidget(),
          BookingListWidget(),
        ],
      ),
    );
  }
}
