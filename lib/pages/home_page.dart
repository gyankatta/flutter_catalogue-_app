// ignore_for_file: prefer_const_constructors
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Akshay Walimbe";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days flutter development with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
