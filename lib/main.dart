import 'package:flutter/material.dart';
import 'package:diyapp/lib/first.dart';
import 'package:diyapp/lib/second.dart';
import 'package:diyapp/lib/third.dart';
import 'package:diyapp/lib/fourth.dart';


void main() => runApp(MaterialApp(
  home: Home()
)
);
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _currentIndex = 0;

 final tabs = [
   Center(child: First()),
   Center(child: Second()),
   Center(child: Third()),
   Center(child: Fourth()),
 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('Goalkeeper',
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 30.0,
      letterSpacing: 1.0
      ),),
      elevation: 0.0,
    centerTitle: true,
    backgroundColor: Colors.green,
  ),
  body:
  tabs[_currentIndex],
  bottomNavigationBar: BottomNavigationBar(
    selectedItemColor: Colors.white,
    backgroundColor: Colors.green,
    currentIndex: _currentIndex,
  type: BottomNavigationBarType.fixed,
    items: [
      BottomNavigationBarItem(
        icon: Icon(Icons.casino),
        title: Text('Motivation'),

        ),
         BottomNavigationBarItem(
        icon: Icon(Icons.check_circle),
        title: Text('Tasks'),
        
        ),
         BottomNavigationBarItem(
        icon: Icon(Icons.forum),
        title: Text('Chat'),
        
        
        ),
         BottomNavigationBarItem(
        icon: Icon(Icons.person),
        title: Text('Profile'),
        
        )
    ],
    onTap: (index) {
      setState(() {
        _currentIndex = index;
      });
    },
    )
    /*Column(
    mainAxisAlignment: MainAxisAlignment.end,
    
    children: <Widget>[
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      IconButton(
        onPressed: (){},
      icon: Icon(Icons.add),),
      IconButton(
        onPressed: (){},
        icon: Icon(Icons.search),),
      IconButton(
        onPressed: (){},
        icon: Icon(Icons.settings),)

    ],),],)*/,

/*floatingActionButton: FloatingActionButton
(backgroundColor: Colors.green,
onPressed: () {
  print('hi');
},
child: Icon(
  Icons.add_circle
),
),*/
);
      
    
  }
}