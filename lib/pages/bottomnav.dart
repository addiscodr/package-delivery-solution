import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:package_delivery_solution/pages/home_page.dart';
import 'package:package_delivery_solution/pages/order_page.dart';
import 'package:package_delivery_solution/pages/post_page.dart';
import 'package:package_delivery_solution/pages/profile_page.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  late List<Widget> pages;

  late HomePage homePage;
  late OrderPage orderPage;
  late ProfilePage profilePage;
  late PostPage postPage;

  int currentTabIndex = 0;

  @override
  void initState() {
    homePage = HomePage();
    orderPage = OrderPage();
    postPage = PostPage();
    profilePage = ProfilePage();

    pages = [homePage, postPage, orderPage, profilePage];

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 70,
        backgroundColor: Colors.white,
        color: Colors.black,
        animationDuration: Duration(milliseconds: 500),
        onTap: (int index) {
          setState(() {
            currentTabIndex = index;
          });
        },
        items: [
          Icon(Icons.home, color: Colors.white, size: 34),
          Icon(Icons.post_add, color: Colors.white, size: 34),
          Icon(Icons.shopping_bag, color: Colors.white, size: 34),
          Icon(Icons.person, color: Colors.white, size: 34),
        ],
      ),
      body: pages[currentTabIndex],
    );
  }
}
