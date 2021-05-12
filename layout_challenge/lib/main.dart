import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      color: Colors.red,
                      width: 100.0,
                      height: double.infinity,
                      //child: Text('Container 1'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          color: Colors.yellow,
                          width: 100.0,
                          height: 100.0,
                          //child: Text('Container 2.1'),
                        ),
                        Container(
                          color: Colors.green,
                          width: 100.0,
                          height: 100.0,
                          //child: Text('Container 2.2'),
                        ),
                      ],
                    ),
                    Container(
                      color: Colors.blue,
                      width: 100.0,
                      height: double.infinity,
                      //child: Text('Container 3'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
                //child: Text('SizedBox'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
