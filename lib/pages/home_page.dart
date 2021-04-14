import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("UI")),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "User",
              style: TextStyle(color: Colors.red, fontSize: 36),
            ),
            Text(
              " Interface",
              style: TextStyle(color: Colors.green, fontSize: 36),
            )
          ],
        ),
      ),
    );
  }
}
