import 'package:flutter/material.dart';
import 'package:volleyplanner/ui/view/booking/booking_screen.dart';

class BookButtonWidget extends StatelessWidget {
  const BookButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const BookingScreen(),
          ),
        );
      },
      child: const Text('Réserver'),
    );
  }
}
