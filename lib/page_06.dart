import 'package:flutter/material.dart';
import 'package:lucide_icons_flutter/lucide_icons.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Page06 extends StatelessWidget {
  Page06({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.only(left: 40, right: 20, top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "My profile",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),

            Container(
              padding: EdgeInsets.all(20),
              width: 350,
              height: 140,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 8,
                    offset: Offset(0, 3),
                  ),
                ],
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                    child: Icon(
                      MdiIcons.account,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 15),

                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fulan bin fulan",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text("fulan@gmail.com"),
                        SizedBox(height: 2),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("+6284593834627392"),
                            Icon(MdiIcons.pencil, size: 20),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              width: 80,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.yellow,
                              ),

                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(MdiIcons.star, size: 15),
                                  SizedBox(width: 10),
                                  Text("Basic", style: TextStyle(fontSize: 13)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Text("Account"),
            SizedBox(height: 10),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.insert_drive_file),
                          SizedBox(width: 10),
                          Text("My order"),
                        ],
                      ),
                      Divider(),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.description),
                          SizedBox(width: 10),
                          Text("My Subscription"),
                        ],
                      ),
                      Divider(),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(MdiIcons.sale),
                          SizedBox(width: 10),
                          Text("Promo"),
                        ],
                      ),
                      Divider(),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.contact_mail),
                          SizedBox(width: 10),
                          Text("Payment"),
                        ],
                      ),
                      Divider(),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.help),
                          SizedBox(width: 10),
                          Text("Help"),
                        ],
                      ),
                      Divider(),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.language),
                          SizedBox(width: 10),
                          Text("Language"),
                        ],
                      ),
                      Divider(),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(Icons.logout_rounded),
                          SizedBox(width: 10),
                          Text("Log Out"),
                        ],
                      ),
                      Divider(),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
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
