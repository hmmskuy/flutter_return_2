import 'package:flutter/material.dart';
import 'package:flutter_return_2/main.dart';
import 'package:flutter_return_2/page_04.dart';

import 'package:flutter_return_2/page_05(2).dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  bool obsecuretext = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Text(
            "Halaman Login",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        backgroundColor: Colors.blue,
      ),

      backgroundColor: Colors.grey,

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.all(50),
              child: Center(
                child: Container(
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    // gradient: LinearGradient(
                    //   colors: [
                    //     Colors.red,
                    //     Colors.orange,
                    //     Colors.pink,
                    //     Colors.yellow,
                    //     Colors.green,
                    //     Colors.blue,
                    //     Colors.purple,
                    //     Colors.black,
                    //   ],
                    //   begin: Alignment.topLeft,
                    //   end: Alignment.bottomRight,
                    // ),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(25),
                    margin: EdgeInsets.all(10),
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white,
                    ),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blue,
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "SILAHKAN LOGIN",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        SizedBox(height: 20),
                        SizedBox(
                          width: 400,
                          child: TextField(
                            controller: usernameController,
                            style: TextStyle(color: Colors.blueAccent),
                            decoration: InputDecoration(
                              labelText: "Username",
                              prefixIcon: Icon(
                                Icons.person,
                                color: Colors.yellow,
                              ),
                              hintText: "Masukan Nama Anda",
                              hintStyle: TextStyle(color: Colors.blue),
                              labelStyle: TextStyle(color: Colors.deepOrange),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        SizedBox(
                          width: 400,
                          child: TextField(
                            controller: passwordController,
                            style: TextStyle(color: Colors.blueAccent),
                            maxLength: 20,
                            obscureText: obsecuretext,
                            decoration: InputDecoration(
                              labelText: "Password",
                              prefixIcon: Icon(
                                Icons.lock,
                                color: Colors.yellow,
                              ),
                              hintText: "Masukan Password Anda",
                              hintStyle: TextStyle(color: Colors.blue),
                              labelStyle: TextStyle(color: Colors.deepOrange),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              suffixIcon: IconButton(
                                onPressed: () {
                                  setState(() {
                                    obsecuretext = !obsecuretext;
                                  });
                                },
                                icon: Icon(
                                  obsecuretext
                                      ? Icons.visibility_off
                                      : Icons.visibility,
                                ),
                              ),
                            ),
                          ),
                        ),

                        SizedBox(height: 20),
                        SizedBox(
                          width: 400,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                            ),
                            onPressed: () {
                              String username = usernameController.text;
                              String password = passwordController.text;

                              if (username == "fulan" && password == "12345") {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => NavigasiBawah(),
                                  ),
                                );
                              } else {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text(
                                      "❌ Username atau Password salah",
                                    ),
                                  ),
                                );
                              }
                            },
                            child: Text(
                              "Login",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Belum Punya Akun ? ",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Sign Up",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
