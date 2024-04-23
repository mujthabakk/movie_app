import 'package:flutter/material.dart';
import 'package:movieapp/view/pages/LIbrary.dart';
import 'package:movieapp/view/pages/homepage.dart';
import 'package:movieapp/view/pages/searchscreen.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        bottomNavigationBar: Container(
          // color: Colors.black,
          // height: 70,
          child: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: "Home",
              ),
              Tab(
                icon: Icon(Icons.search),
                text: "search",
              ),
              Tab(
                icon: Icon(Icons.photo_library_outlined),
                text: "New&hot",
              ),
            ],
            indicatorColor: Colors.transparent,
            labelColor: Colors.white,
            unselectedLabelColor: Color(0xff999999),
          ),
        ),
        body: TabBarView(children: [
          MyHomePage(),
          SearchScreen(),
          NewHOt(),
        ]),
      ),
    );
  }
}
