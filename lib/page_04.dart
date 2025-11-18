import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:lucide_icons_flutter/lucide_icons.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Page04 extends StatelessWidget {
  Page04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Icon(
                  Icons.tram_outlined,
                  color: Colors.blueAccent,
                  size: 30,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(Icons.shopping_cart),
                ),
                SizedBox(width: 10),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(Icons.notifications_none),
                ),
                SizedBox(width: 10),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(Icons.settings),
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 170,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Icon(Icons.local_drink),
                                ),
                                SizedBox(height: 10),
                                Text("Minuman"),
                              ],
                            ),
                            SizedBox(width: 5),
                            Column(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Icon(Icons.local_pizza),
                                ),
                                SizedBox(height: 10),
                                Text("Makanan"),
                              ],
                            ),
                            SizedBox(width: 5),
                            Column(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Icon(Icons.fastfood),
                                ),
                                SizedBox(height: 10),
                                Text("Fast Food"),
                              ],
                            ),
                            SizedBox(width: 5),
                            Column(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Icon(MdiIcons.foodApple),
                                ),
                                SizedBox(height: 10),
                                Text("Buah&Sayur"),
                              ],
                            ),
                            SizedBox(width: 5),
                            Column(
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Icon(Icons.restaurant),
                                ),
                                SizedBox(height: 10),
                                Text("Restoran"),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 20),
                      Divider(thickness: 3, color: Colors.lightBlueAccent),
                      SizedBox(height: 10),
                      Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.wallet,
                                      color: Colors.yellow,
                                      size: 20,
                                    ),
                                    SizedBox(width: 15),
                                    Text("Rp.500.000"),
                                    SizedBox(width: 170),
                                    Text("0 Coins"),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                          child: Icon(
                            MdiIcons.sendCheck,
                            color: Colors.white,
                            size: 25,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(" Transfer", style: TextStyle(fontSize: 15)),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.amber,
                          ),
                          child: Icon(
                            MdiIcons.walletPlusOutline,
                            color: Colors.white,
                            size: 25,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(" Top Up", style: TextStyle(fontSize: 15)),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange,
                          ),
                          child: Icon(
                            MdiIcons.cashMultiple,
                            color: Colors.white,
                            size: 25,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(" Tarik Tunai", style: TextStyle(fontSize: 15)),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.purple,
                          ),
                          child: Icon(
                            MdiIcons.swapHorizontal,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(" Konfersi", style: TextStyle(fontSize: 15)),
                      ],
                    ),

                    SizedBox(width: 15),
                  ],
                ),
              ),

              // Container Bulat yang ke-2
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.grey,
                          ),
                          child: Icon(
                            Icons.wifi,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(" Kuota", style: TextStyle(fontSize: 15)),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.grey,
                          ),
                          child: Icon(
                            Icons.public,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(" Pulsa", style: TextStyle(fontSize: 15)),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.grey,
                          ),
                          child: Icon(
                            Icons.shopping_cart,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(" Ecommers", style: TextStyle(fontSize: 15)),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.grey,
                          ),
                          child: Icon(
                            Icons.monetization_on_rounded,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text("Nabung", style: TextStyle(fontSize: 15)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 17),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Super deal hari ini",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 7),
              // banner
              SizedBox(
                child: Container(
                  width: double.infinity,
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: PageView(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage("assets/banner-7.png"),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage("assets/banner-8.png"),
                          ),
                        ),
                      ),

                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage("assets/banner-9.png"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Jangan Lewatkan ",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Belanja anda senyum kami",
                        style: GoogleFonts.alatsi(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 17),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Stack(
                            children: [
                              Positioned(
                                top: 1,
                                left: 1,
                                child: Container(
                                  width: 60,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(15),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "20% off",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          width: 160,
                          height: 200,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2),
                            image: DecorationImage(
                              image: AssetImage("assets/image-17.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          child: Stack(
                            children: [
                              Positioned(
                                top: 1,
                                left: 1,
                                child: Container(
                                  width: 60,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(15),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "20% off",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          width: 160,
                          height: 200,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2),
                            image: DecorationImage(
                              image: AssetImage("assets/image-21.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          child: Stack(
                            children: [
                              Positioned(
                                top: 1,
                                left: 1,
                                child: Container(
                                  width: 60,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(15),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "20% off",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          width: 160,
                          height: 200,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2),
                            image: DecorationImage(
                              image: AssetImage("assets/image-22.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          child: Stack(
                            children: [
                              Positioned(
                                top: 1,
                                left: 1,
                                child: Container(
                                  width: 60,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(15),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "20% off",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          width: 160,
                          height: 200,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2),
                            image: DecorationImage(
                              image: AssetImage("assets/image-17.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    width: 450,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                        image: AssetImage("assets/banner-10.png"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    width: 450,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                        image: AssetImage("assets/banner-11.png"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    width: 450,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                        image: AssetImage("assets/banner-12.png"),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      // // botton Navigation
      // bottomNavigationBar: BottomAppBar(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       IconButton(
      //         onPressed: () {},
      //         icon: SizedBox(height: 10, child: Icon(Icons.home, size: 30)),
      //       ),
      //       SizedBox(width: 40),
      //       IconButton(
      //         onPressed: () {},
      //         icon: SizedBox(height: 10, child: Icon(MdiIcons.sale, size: 30)),
      //       ),
      //       SizedBox(width: 40),
      //       IconButton(
      //         onPressed: () {},
      //         icon: SizedBox(
      //           height: 10,
      //           child: Icon(
      //             Icons.message_rounded,
      //             size: 30,
      //             color: Colors.black,
      //           ),
      //         ),
      //       ),
      //       SizedBox(width: 40),
      //       IconButton(
      //         onPressed: () {},
      //         icon: SizedBox(
      //           height: 10,
      //           child: Icon(MdiIcons.shopping, size: 30),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
