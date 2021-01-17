import 'package:Transactio_UI/Components/Banner.dart';
import 'package:Transactio_UI/Components/Body.dart';
import 'package:Transactio_UI/Components/BottomAppBar.dart';
import 'package:flutter/material.dart';
import 'package:Transactio_UI/Components/Component.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF5F5F5),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Home",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
          elevation: 0,
          actionsIconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Color(0xffFFCC00),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.menu, size: 30),
            )
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 15),
              child: userName(),
            ),
            CarouselSlider(),
            InfoSession()
          ],
        ),
        bottomNavigationBar: BottomBar());
  }
}
