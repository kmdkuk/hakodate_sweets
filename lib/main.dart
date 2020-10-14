import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hakodate_sweets/pages/coupons/coupons_page.dart';
import 'package:hakodate_sweets/pages/favorite/favorite_page.dart';
import 'package:hakodate_sweets/pages/map/map_page.dart';
import 'package:hakodate_sweets/pages/sweets/sweets_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Main(),
    );
  }
}

class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    SweetsPage(),
    MapPage(),
    FavoritePage(),
    CouponsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    const bottomNavItems = [
      BottomNavigationBarItem(
        icon: Icon(Icons.cake),
        label: 'スイーツ',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.pin_drop),
        label: 'マップ',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.favorite),
        label: 'お気に入り',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.text_snippet_sharp),
        label: 'クーポン',
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('函館スイーツ'),
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.black,
        unselectedItemColor: Colors.grey,
        onTap: _onTap,
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.shifting,
        items: bottomNavItems,
      ),
    );
  }

  void _onTap(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
