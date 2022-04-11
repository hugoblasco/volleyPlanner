import 'package:flutter/material.dart';

import '../../courtselected/court_selected_screen.dart';

class CourtListWidget extends StatelessWidget {
  CourtListWidget({Key? key}) : super(key: key);

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
                isThreeLine: true,
                title: Text('Terrain ' + index.toString()),
                subtitle: const Text('Premier Créneau dispo : \n01/01/2022 à 10h00'),
                trailing: const Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CourtSelectedScreen(),
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
