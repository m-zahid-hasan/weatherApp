

import 'package:flutter/material.dart';

class AppBarWidget extends StatefulWidget {
  const AppBarWidget ({Key? key}):super(key: key);

  @override
  State<AppBarWidget>createState()=>_AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  @override
  Widget build(BuildContext  context) {
    return Container(
      alignment: Alignment.center,

      child: const Text(
        "Weather",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,

        ),

      ),
    );
  }
}