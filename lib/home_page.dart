import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int day = 1;
  String name = "Mitrank";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to day $day of Flutter by $name!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}