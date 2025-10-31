import 'package:flutter/material.dart';
import 'package:flutter_return_2/komponent/komponent_UI_2.dart';

class saldoapp extends StatelessWidget {
  const saldoapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      height: 70,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey, width: 1),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(color: Colors.grey, blurRadius: 5, offset: Offset(5, 5)),
        ],
      ),

      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height: 150, child: Image.asset('assets/wallet.png')),
              SizedBox(width: 5),
              Column(
                children: [Text("Rp.550.000"), Text("1000 coints")],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(width: 110),
              KomponentUi2(logo: 'assets/arrow.png', text: "Bayar"),
              KomponentUi2(logo: 'assets/plus.png', text: "Top Up"),
              KomponentUi2(logo: 'assets/more.png', text: "Lainnya"),
            ],
          ),
        ),
      ),
    );
  }
}
