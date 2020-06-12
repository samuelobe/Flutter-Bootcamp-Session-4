import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('First Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.access_alarms),
            title: Text('Last Test'),
            trailing: Text('Trailing'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Scaffold(
                  appBar: AppBar(),
                  body: Center(child: Text('Hello World')),
                );
              }));
            },
          ),
        ),
      ],
    );
  }}