

import 'package:flutter/material.dart';
import 'package:homie/home.dart';
import 'package:homie/Updates.dart';
import 'package:homie/profile.dart';
import 'package:homie/recommendations.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashbaordState();
}

class _DashbaordState extends State<Dashboard> {
  int _currentIndex=0;
  void NavigateBottomBar(int index){
    setState(() {
      _currentIndex=index;
    });
  }
  final List<Widget> _pages =[
Recommendations(),
Updates(),
ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        onTap: NavigateBottomBar,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(icon: CircleAvatar(child: Icon(Icons.home, color: Colors.blue,)), label: 'Home'  ),
          BottomNavigationBarItem(icon: CircleAvatar(child: Icon(Icons.notifications, color: Colors.blue,)), label: 'Notification'),
          BottomNavigationBarItem(icon: CircleAvatar(child: Icon(Icons.person, color: Colors.blue,)), label: 'Profile')
          

        ]),
    );
  }
}