import 'package:flutter/material.dart';
 
void main() => runApp(MaterialApp(
  home: Scaffold(

    appBar: AppBar(
      title: Text('SHK 新鴻基'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
      
      
    ),

    body: Center(
      child: Text(
        '早晨!師傅師姐!',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          letterSpacing:  2.0,
          color: Colors.grey[600],
        ),
      ),
    ),

    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      onPressed: () {},
    ),

  ),
));