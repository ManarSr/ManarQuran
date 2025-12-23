import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routName = 'Home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quran", style: TextStyle(fontSize: 30)),
        backgroundColor: Colors.brown,
      ),
    );
  }
}
