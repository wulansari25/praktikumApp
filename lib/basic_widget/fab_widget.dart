import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyFabwidget extends StatelessWidget {
  const MyFabwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );

  }}