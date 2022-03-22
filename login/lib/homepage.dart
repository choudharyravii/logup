
import 'package:flutter/material.dart';

class Myhomepage extends StatefulWidget {
  Myhomepage({Key? key}) : super(key: key);

  @override
  _MyhomepageState createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyHomePage"),
      ),
    );
  }
}