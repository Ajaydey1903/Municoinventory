import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Dashboard/homepage.dart';
import 'Items/items.dart';
import 'Menu/menu.dart';
import 'package:inventoryapp/notification.dart';
import 'package:inventoryapp/search.dart';
class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int current_index=0;
  List<Widget> pages=[HomePage(),Items(),Search(),NotificationPage(),Menu()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(currentIndex: current_index,
        selectedItemColor: Colors.green,
        selectedLabelStyle: const TextStyle(fontSize: 13),
        onTap:(index){
          setState(() {
            current_index=index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.dashboard,color: Colors.redAccent,),label: "Dashboard"),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.folder,color: Colors.redAccent,),label: "Items"),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.search,color: Colors.redAccent,),label: "Search"),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.bell,color: Colors.redAccent,),label: "Notification"),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.bars,color: Colors.redAccent,),label: "Menu"),
        ],),
      body: pages[current_index],
    );
  }
}
