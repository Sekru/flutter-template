import 'package:flutter/material.dart';
import 'package:template/APage.dart';
import 'package:template/BPage.dart';

class NavigationScreen extends StatefulWidget {
  @override
  NavigationPage createState() => NavigationPage();
}

class NavigationPage extends State<NavigationScreen> {
  int index = 0;
  final List<Widget> children = [
    AWidget(),
    BWidget()
  ];

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: children[index],
    floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
    ),
    bottomNavigationBar: BottomNavigationBar(
      currentIndex: index,
      type: BottomNavigationBarType.fixed,
      onTap: onTabTapped,
      items: [
        BottomNavigationBarItem(
          icon: new Icon(Icons.home),
          label: "A",
        ),
        BottomNavigationBarItem(
          icon: new Icon(Icons.home_outlined),
          label: "B",
        )
      ],
    ),
   );
 }

 void onTabTapped(int _index) {
   setState(() {
     index = _index;
   });
 }
}