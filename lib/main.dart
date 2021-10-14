import 'package:flutter/material.dart';

void main() => runApp (MyApp());

class  MyApp extends StatefulWidget{
  const MyApp ({Key? key}) : super (key : key);

  @override
  _MyAppState  createState() => _MyAppState();

}
class _MyAppState extends State<MyApp> {
  @override
  Widget build (BuildContext context){
 return  MaterialApp(
   home:Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.blue,
       leading:Icon(Icons.menu),
       title: Text('Hello Appbar'),
       actions:<Widget> [
         IconButton(
           icon: Icon(Icons. search,color: Colors.black),
           onPressed: () {},

         ),
         IconButton(
           icon: Icon(Icons.more_vert ,color: Colors.black,),
           onPressed: () {},
         ),
       ],
     ),
     body: Center(
       child: Text('tugas 19710050 Ade Dewi Fitriani'),
     ),
     bottomNavigationBar: BottomNavigationBar(
       items: [
         BottomNavigationBarItem(
           icon: Icon(Icons.home),
           title: Text('home'),
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.search),
           title: Text('search',),
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.person),
           title: Text('person'),
         ),
       ],
     ),
   ),
 );
  }
}