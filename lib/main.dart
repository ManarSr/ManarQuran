import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomePage.routName,
      routes: {HomePage.routName: (context) => HomePage()},
      debugShowCheckedModeBanner: false,
    );
  }
}
