import 'package:flutter/material.dart';
import 'package:flutter_return_2/komponent/bannerinfo.dart';
import 'package:flutter_return_2/komponent/komponent_ui_1.dart';
import 'package:flutter_return_2/komponent/menuapp.dart';
import 'package:flutter_return_2/komponent/saldo_app.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Page01 extends StatefulWidget {
  const Page01({super.key});

  @override
  State<Page01> createState() => _Page01State();
}

class _Page01State extends State<Page01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.white],
                  begin: AlignmentDirectional.topCenter,
                  end: AlignmentDirectional.bottomCenter,
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 10,
                      children: [
                        SizedBox(height: 20),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              filled: true,
                              fillColor: Color.fromARGB(255, 230, 229, 223),
                              hintText: "Mau makan Apa hari ini",
                              hintStyle: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),

                        CircleAvatar(
                          radius: 25,
                          child: Icon(
                            Icons.person,
                            size: 30,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Menu favorit Anda",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 30),
                        SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset('assets/fast_food.png'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Expanded(
                      child: Row(
                        spacing: 10,
                        children: [
                          SizedBox(height: 10),
                          KomponentUi1(
                            logo: 'assets/burger.png',
                            text: "promo terus",
                          ),
                          KomponentUi1(
                            logo: 'assets/store.png',
                            text: 'restaurant',
                          ),
                          KomponentUi1(
                            logo: 'assets/orange-juice.png',
                            text: 'Minuman',
                          ),
                          KomponentUi1(
                            logo: 'assets/vegetables.png',
                            text: 'Buah & sayur',
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            saldoapp(),
            SizedBox(height: 25),
            Column(
              spacing: 20,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Menuapp(), Menuapp(), Menuapp(), Menuapp()],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Menuapp(), Menuapp(), Menuapp(), Menuapp()],
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Cek promo hari ini !",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 185,
              width: double.infinity,
              child: PageView(
                children: [
                  Bannerinfo(banner: 'assets/Group_12.png'),

                  Bannerinfo(banner: 'assets/Group_12_1.png'),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {},
              icon: SizedBox(height: 10, child: Icon(Icons.home, size: 30)),
            ),
            SizedBox(width: 60),
            IconButton(
              onPressed: () {},
              icon: SizedBox(height: 10, child: Icon(MdiIcons.sale, size: 30)),
            ),
            SizedBox(width: 60),
            IconButton(
              onPressed: () {},
              icon: SizedBox(
                height: 10,
                child: Icon(Icons.message_outlined, size: 30),
              ),
            ),
            SizedBox(width: 60),
            IconButton(
              onPressed: () {},
              icon: SizedBox(
                height: 10,
                child: Icon(Icons.shopping_bag_sharp, size: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
