import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_return_2/login.page.dart';
import 'package:flutter_return_2/page_05(2).dart';
import 'package:flutter_return_2/page_01.dart';
import 'package:flutter_return_2/page_02.dart';
import 'package:flutter_return_2/page_03.dart';
import 'package:flutter_return_2/page_04.dart';
import 'package:flutter_return_2/page_06.dart';
import 'package:lottie/lottie.dart';
// import 'package:flutter_return_2/project_mandiri.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: AnimatedSplashScreen(
        splash: SizedBox(
          width: 300,
          height: 300,

          child: Lottie.asset("assets/RP_Train_1.json"),
        ),
        nextScreen: Login(),
      ),
    );
  }
}

class NavigasiBawah extends StatefulWidget {
  const NavigasiBawah({super.key});

  @override
  State<NavigasiBawah> createState() => _NavigasiBawahState();
}

class _NavigasiBawahState extends State<NavigasiBawah> {
  int selectedindex = 0;
  final List<Widget> pages = [Page04(), Page05(), Page06()];
  void onItemTapped(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedindex,
        onTap: onItemTapped,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(Icons.discount_rounded),
            label: 'Promo',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
