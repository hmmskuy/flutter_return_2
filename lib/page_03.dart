import 'package:flutter/material.dart';
// import 'package:flutter_return_2/komponent/bannerinfo.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Page03 extends StatelessWidget {
  Page03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.blue),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 17, vertical: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "SELAMAT DATANG",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.shopping_cart_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Icon(Icons.email, color: Colors.white),
                        ],
                      ),
                      Text(
                        "Hammam",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 20,
                  right: 20,
                  top: 106,
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.amberAccent,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(30),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.wallet),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("KAIPay", style: TextStyle(fontSize: 20)),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  Text("RP 0"),
                                  SizedBox(width: 5),
                                  Icon(Icons.arrow_forward_ios_sharp),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 10),

                          SizedBox(width: 90),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Column(
                                        children: [
                                          Icon(Icons.qr_code_scanner),
                                          SizedBox(height: 5),
                                          Text("Scan"),
                                        ],
                                      ),

                                      SizedBox(width: 5),

                                      Column(
                                        children: [
                                          Icon(MdiIcons.walletPlus),
                                          SizedBox(height: 5),
                                          Text("Top Up"),
                                        ],
                                      ),
                                      SizedBox(width: 5),
                                      Column(
                                        children: [
                                          Icon(MdiIcons.clockPlus),
                                          SizedBox(height: 5),
                                          Text("Riwayat"),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // Container Bulat
            SizedBox(height: 80),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.blue,
                        ),
                        child: Icon(
                          Icons.train_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" Antar Kota", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.amber,
                        ),
                        child: Icon(
                          Icons.directions_train_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" Lokal", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.orange,
                        ),
                        child: Icon(
                          LucideIcons.tramFront400,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" Komuter", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.purple,
                        ),
                        child: Icon(
                          MdiIcons.tram,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" LRT", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.lightBlueAccent,
                        ),
                        child: Icon(
                          LucideIcons.plane300,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" Bandara", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.red,
                        ),
                        child: Icon(
                          LucideIcons.trainFront,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" Wush", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),

            // Container Bulat yang ke-2
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 5),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: Icon(
                          LucideIcons.hotel,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" Hotel", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: Icon(
                          LucideIcons.idCard,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" Kartu Multi Trip", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: Icon(
                          LucideIcons.package,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" Logistik", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: Icon(
                          Icons.more_horiz_sharp,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(" Show More", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 22),

            // cotainer 4
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 420,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Icon(
                            Icons.rocket_launch,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                        SizedBox(width: 15),

                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "TRIP Planner",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(height: 4),
                              Text(
                                "Rencanakan perjalanan terbaikmu.",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                              foregroundColor: Colors.white,
                              padding: EdgeInsets.symmetric(
                                horizontal: 20,
                                vertical: 10,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            child: Text(
                              "BUAT",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            //  Promo Terbaru
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Promo Terbaru",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Lihat Semua"),
                  ),
                ],
              ),
            ),
            // banner
            SizedBox(height: 10),
            SizedBox(
              child: Container(
                width: double.infinity,
                height: 185,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: PageView(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/banner-1.png"),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/banner-2.png"),
                        ),
                      ),
                    ),

                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/banner-3.png"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      // bottomnavigasion
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {},
              icon: SizedBox(height: 10, child: Icon(Icons.home, size: 30)),
            ),
            SizedBox(width: 40),
            IconButton(
              onPressed: () {},
              icon: SizedBox(height: 10, child: Icon(MdiIcons.train, size: 30)),
            ),
            SizedBox(width: 40),
            IconButton(
              onPressed: () {},
              icon: SizedBox(
                height: 10,
                child: Icon(LucideIcons.ticket, size: 30, color: Colors.black),
              ),
            ),
            SizedBox(width: 40),
            IconButton(
              onPressed: () {},
              icon: SizedBox(height: 10, child: Icon(MdiIcons.sale, size: 30)),
            ),
            SizedBox(width: 40),
            IconButton(
              onPressed: () {},
              icon: SizedBox(height: 10, child: Icon(Icons.person, size: 30)),
            ),
          ],
        ),
      ),
    );
  }
}
