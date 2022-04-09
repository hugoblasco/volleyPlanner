import 'package:flutter/material.dart';

class BookingListItemWidget extends StatelessWidget {
  const BookingListItemWidget({Key? key, this.name, this.date, this.nbPlayers}) : super(key: key);

  final String? name;
  final String? date;
  final int? nbPlayers;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.amber,
      child: const Center(child: Text('Entry')),
    );
  }
}
