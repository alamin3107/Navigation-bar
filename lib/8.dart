import 'package:flutter/material.dart';

void main()=> runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Lectrer 8'),
        ),
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(

              children: [
                SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 150,

                  color: Colors.greenAccent,
                ),
                SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 150,

                  color: Colors.greenAccent,
                ),
                SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 150,

                  color: Colors.greenAccent,
                ),
                SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.greenAccent,
                ),
                SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.greenAccent,
                ),
                SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.greenAccent,
                ),
                SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.greenAccent,
                ),
                SizedBox(height: 10,),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
