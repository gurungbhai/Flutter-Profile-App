import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Profile App'),
        ),
        body: Column(children: [
          SizedBox(height: 10), //this is like padding in css
          Center(
            child: Image.asset(
                'assets/rajan.jpg',
                height: 250,
                width: 250,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Name:Rajan Gurung',
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text('Address:Pokhara,Nepal',
              style: TextStyle(
                fontSize: 19,
              )),
          SizedBox(height: 5),
          Text('Email: Rajanlama79@gmail.com',
              style: TextStyle(
                fontSize: 19,
              )),
          SizedBox(height: 90),
          Text('developer: Rajan Gurung'),
        ]),
      ),
    ));
