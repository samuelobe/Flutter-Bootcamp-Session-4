import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: <Widget>[
          Opacity(
            opacity: 0.5,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: 200,
              color: Colors.yellow,
            ),
          ),
          Positioned(
            left: 50,
            top: 50,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ),
          Text('HELLO WORLD')
        ],
      ),
    );
  }
}
