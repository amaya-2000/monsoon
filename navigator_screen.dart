import 'package:flutter/material.dart';
import 'package:task_two/home_screen.dart';
import 'package:task_two/search_screen.dart';
import 'package:task_two/favourite_screen.dart';
import 'package:task_two/profile_screen.dart';

class Navigation extends StatefulWidget {
  Navigation({super.key});

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _Index = 0;
  List Pages = [
    HomeScreen(),
    SearchScreen(),
    FavouriteScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Pages[_Index],
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 18,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30.0),
                bottomRight: Radius.circular(30.0),
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
              ),
              child: BottomNavigationBar(
                currentIndex: _Index,
                onTap: (value) {
                  setState(() {
                    _Index = value;
                  });
                },
                backgroundColor: Colors.white,
                selectedItemColor: Color.fromARGB(255, 123, 84, 230),
                unselectedItemColor: Color.fromARGB(255, 190, 155, 203),
                items: const [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.search),
                    label: 'Search',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.favorite),
                    label: 'Favourite',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.person_2_outlined),
                    label: 'Profile',
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
