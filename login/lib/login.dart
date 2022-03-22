// ignore_for_file: prefer_const_constructors

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

// ignore: avoid_web_libraries_in_flutter
class Mylogin extends StatefulWidget {
  Mylogin({Key? key}) : super(key: key);

  @override
  _MyloginState createState() => _MyloginState();
}

String email = '', password = '';

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/login.png"),
        fit: BoxFit.cover,
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 90, left: 30),
              child: Text(
                "Welcome\nBack",
                style: TextStyle(fontSize: 34.0, color: Colors.white),
              ),
            ),
            SingleChildScrollView(
                child: Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.5,
                left: 35.0,
                right: 35.0,
              ),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      hintText: 'Email',
                      // hintStyle: TextStyle(fontWeight: FontWeight.bold),
                    ),
                     onChanged: (value) {
                              email = value;
                            },
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      hintText: 'Password',
                    ),
                     onChanged: (value) {
                              password = value;
                            },
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                          onPressed: () async {
                            try {
                              UserCredential userCredential = await FirebaseAuth
                                  .instance
                                  .signInWithEmailAndPassword(
                                      email: email, password: password);
                              Navigator.pushNamed(context, "myhomepage");
                            } on FirebaseAuthException catch (e) {
                              if (e.code == 'user-not-found') {
                                print('No user found for that email.');
                              } else if (e.code == 'wrong-password') {
                                print('Wrong password provided for that user.');
                              }
                            }
                          },
                          child: Text(
                            "Sign In",
                            style: TextStyle(
                                fontSize: 30,
                                color: Color(0xff4c505b),
                                fontWeight: FontWeight.bold),
                          )),
                      CircleAvatar(
                        backgroundColor: Color(0xff4c505b),
                        child: Icon(
                          Icons.arrow_forward_rounded,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, 'mysignup');
                          },
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontSize: 20,
                                color: Color(0xff4c505b),
                                fontWeight: FontWeight.bold),
                          )),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Forget Password",
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontSize: 20,
                                color: Color(0xff4c505b),
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  )
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
