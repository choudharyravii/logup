
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:login/homepage.dart';
import 'package:login/login.dart';
import 'package:login/signup.dart';

Future<void> main() async {
   WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // ignore: prefer_const_constructors
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // ignore: prefer_const_literals_to_create_immutables
    initialRoute: 'login',
    routes: {
      'login': (context) => Mylogin(),
      'mysignup': (context) => const Mysignup(),
    
      'myhomepage':(context)=> Myhomepage()
    },
  ));
}
