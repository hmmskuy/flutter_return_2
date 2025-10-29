import 'package:flutter/material.dart';

class KomponentUi2 extends StatelessWidget {
  final String logo;
  final String text;
  const KomponentUi2({super.key, required this.logo, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 25, child: Image.asset(logo)),
        Text(text),
      ],
    );
  }
}
