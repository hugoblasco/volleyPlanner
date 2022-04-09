import 'package:flutter/material.dart';
import 'package:volleyplanner/ui/view/profile/profile_screen.dart';

class BookingListWidget extends StatelessWidget {
  BookingListWidget({Key? key}) : super(key: key);

  final List<String> entries = <String>['1', '2', '3'];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        padding: const EdgeInsets.all(8),
        itemCount: entries.length,
        itemBuilder: (BuildContext context, int index) {
          return Center(
            child: Card(
              child: ListTile(
                leading: const Icon(Icons.sports_volleyball_outlined),
                title: const Text('Terrain 1'),
                subtitle: const Text('01/01/2022 10h00 - 11h00'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ProfileScreen(),
                    ),
                  );
                },
              ),
            ),
          );
        },
        separatorBuilder: (BuildContext context, int index) => const Divider(),
      ),
    );
  }
}
