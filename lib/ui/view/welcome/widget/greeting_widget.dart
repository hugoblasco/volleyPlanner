import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  const GreetingWidget({Key? key}) : super(key: key);

  final name = "Hugo";

  @override
  Widget build(BuildContext context) {
    return Text(
      "Bonjour " + name + " ! ",
      style: Theme.of(context).textTheme.bodyText2,
    );
  }

  void onValidate() {
    debugPrint("validate");
  }
}
