import 'package:flutter/material.dart';

class BookButtonWidget extends StatelessWidget {
  const BookButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onValidate,
      child: const Text('Réserver'),
    );
  }

  void onValidate() {
    debugPrint("validate");
  }
}
