import 'package:flutter/material.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[
        Container(
          width: 300,
          height: 100,
          margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(color: Colors.green, width: 3),
            borderRadius: BorderRadius.circular(20)),
        ),
        Container(
           width: 300,
          height: 100,
           margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(color: Colors.green, width: 3),
            borderRadius: BorderRadius.circular(20)),
        ),
        Container(
           width: 300,
          height: 100,
            margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(color: Colors.green, width: 3),
            borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Hi People ',
                style: TextStyle(color: Colors.white),
              ),
            ),
        ),
        Container(
           width: 300,
          height: 100,
           margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(color: Colors.green, width: 3),
            borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Stay hungry, Stay foolish!',
                style: TextStyle(color: Colors.white),
              ),
            ),
        ),
        Container(
           width: 300,
          height: 100,
           margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(color: Colors.green, width: 3),
            borderRadius: BorderRadius.circular(20)),
        ),
         Container(
           width: 300,
          height: 100,
           margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(color: Colors.green, width: 3),
            borderRadius: BorderRadius.circular(20)),
        ),
         Container(
           width: 300,
          height: 100,
           margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(color: Colors.green, width: 3),
            borderRadius: BorderRadius.circular(20)),
        ),
         Container(
           width: 300,
          height: 100,
           margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(color: Colors.green, width: 3),
            borderRadius: BorderRadius.circular(20)),
        ),
      ],
      scrollDirection: Axis.vertical,)
    );
  }
}