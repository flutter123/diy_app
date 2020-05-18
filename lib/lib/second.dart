import 'package:flutter/material.dart';
class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Center(
               child:Container(
                 width: 500,
                 height: 150,
                 decoration: BoxDecoration(
                   color: Colors.green,
                   border: Border.all(color: Colors.green,width: 3),
                 borderRadius: BorderRadius.all(Radius.circular(20))),
               //padding: EdgeInsets.fromLTRB(20, 20, 300, 50),
                margin: EdgeInsets.all (20), 
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Goal',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)
                    ,),
                )
            ,),
          )
          
      ],),
      floatingActionButton: FloatingActionButton
(backgroundColor: Colors.green,
onPressed: () {
  print('hi');
},
child: Icon(
  Icons.add_circle
),
),
    );
  }
}