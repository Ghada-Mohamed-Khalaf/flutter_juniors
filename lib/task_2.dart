


import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  const Task({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(

        child:
        Padding(
          padding: const EdgeInsets.all(40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Container(

                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.purple,


                ),

              ),
            ],
          ),
        ),
      ),


    );
  }
}