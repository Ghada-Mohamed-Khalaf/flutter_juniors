import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child:Center(
            child:Container(

              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,

                children: [
                  Text("Text",style: TextStyle(color: Colors.deepPurple,), ),
                ],
              ),
              color: Colors.blue,
              width: 300,
              height: 300,

            ),


          ),
        ),

      ),
    );
  }
}