import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(

    appBar: AppBar(
      title: Text('SHK 新鴻基'),
      centerTitle: true,
      backgroundColor: Colors.red,
      
      
    ),

    body: Center(
      child: Text(
        '早晨!師傅師姐!',
        style: TextStyle(
          fontSize: 25,
        ),
        ),
    ),

    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      onPressed: () {},
    ),

  ),
));