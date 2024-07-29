
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to profile page"),centerTitle: true,),
      body: Column(
        children:<Widget> [
          Expanded(
            flex: 1,
            child: Container(
              child: Image(image: AssetImage('images/Alamin2.jpg'),
                height: 200, width: 300,
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
            child: Image(image: AssetImage('images/alamin1.jpg'),),
          ),),
          Expanded(
            flex: 1,
            child: Container(
            child: Image.asset('images/Alamin.jpg'),
          ),),
        ],
      ),

      backgroundColor: Colors.greenAccent,
    );
  }
}
