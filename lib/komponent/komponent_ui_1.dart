import 'package:flutter/material.dart';

class KomponentUi1 extends StatelessWidget {
  final String logo;
  final String text;
  const KomponentUi1({super.key, required this.logo, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 95,
      height: 95,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        border: Border.all(color: Colors.red, width: 2.5),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 30, child: Image.asset(logo)),
          Text(text),
        ],
      ),
    );
  }
}
