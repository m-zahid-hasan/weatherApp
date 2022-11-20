


import 'package:flutter/material.dart';
import 'package:weatherapp/screens/appBarWidget.dart';
import 'package:weatherapp/screens/homeBody.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState () =>_HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const AppBarWidget(),
      ),
      backgroundColor: Colors.cyanAccent,
      body: const HomeBody(),
    );
  }
}