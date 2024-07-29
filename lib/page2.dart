
import 'package:bottom_navigation_bar/page3.dart';
import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to favorite page"),centerTitle: true,),
     body: Center(
       child: ElevatedButton(
         onPressed: (){
           Navigator.push(context,MaterialPageRoute(builder: (context)=> Profile()));
         },
         child: Text('Home Page'),
       ),
     ),
    );
  }
}
