import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'I AM POOR',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
        backgroundColor: Colors.grey[850],
      ),
      body: Center(
        child: Column(
          children: [
            Spacer(flex: 1),
            Text(
              '\"Please don\'t rob me, I am poor. \nI only have coal.\"',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Image(
              image: AssetImage('assets/coal.png'),
            ),
            Spacer(flex: 1),
          ],
        ),
      ),
    ),
  ));
}
