import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home_outlined),
        ),
        BottomNavigationBarItem(
          label: "Buy",
          icon: Icon(Icons.shopping_cart_outlined),
        ),
        BottomNavigationBarItem(
          label: "Gift",
          icon: Icon(Icons.present_to_all_outlined),
        ),
        BottomNavigationBarItem(
            label: "Just4U", icon: Icon(Icons.shopping_bag_outlined)),
        BottomNavigationBarItem(label: "MoMo", icon: Icon(Icons.money_outlined))
      ],
      selectedItemColor: Color(0xffFFCC00),
      unselectedItemColor: Colors.black,
      showUnselectedLabels: true,
      type: BottomNavigationBarType.shifting,
      iconSize: 30,
      selectedFontSize: 13,
      unselectedFontSize: 13,
    );
  }
}
