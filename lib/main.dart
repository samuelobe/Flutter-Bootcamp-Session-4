import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_2/first_page.dart';
import 'package:flutter_bootcamp_2/second_page.dart';
import 'package:flutter_bootcamp_2/third_page.dart';

void main() {
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
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  List<Widget> _pages = [
    FirstPage(),
    SecondPage(),
    ThirdPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: IndexedStack(
          index: currentIndex,
          children: _pages
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              onTap: () {
                var index = 0;
                _onItemTapped(index);
                Navigator.pop(context);

              },
              leading: Icon(Icons.add_alert),
              title: Text('Page 1'),
            ),
            ListTile(
              onTap: () {
                var index = 1;
                _onItemTapped(index);
                Navigator.pop(context);
              },
              leading: Icon(Icons.add_alert),
              title: Text('Page 2'),
            ),
            ListTile(
              onTap: () {
                var index = 2;
                _onItemTapped(index);
                Navigator.pop(context);
              },
              leading: Icon(Icons.add_alert),
              title: Text('Page 3'),
            )
          ],
        ),
      ),
    );
  }
}
