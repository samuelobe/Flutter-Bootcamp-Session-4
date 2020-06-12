import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  _launchURL() async {
    const url = 'https://www.petfinder.com/dog-breeds/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 50,
      top: 50,
      child: Text(
        "Third Page",
      ),
    );
  }
}
