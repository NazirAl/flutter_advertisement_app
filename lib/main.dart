import 'package:flutter/material.dart';
import 'package:flutter_advertisement_app/navbar.dart';

void main() {
  runApp(const DiamondApp());
}

class DiamondApp extends StatelessWidget {
  const DiamondApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavBar(),
        backgroundColor: const Color(0xffDADDE1),
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: const Color(0xff4CB050),
          title: Center(
            child: Text(
              'Ак Талаа жарнама',
              style: TextStyle(
                color: Color(0xffFEC107),
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
