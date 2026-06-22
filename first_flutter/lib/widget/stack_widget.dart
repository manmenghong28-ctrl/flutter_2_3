import 'package:flutter/material.dart';

class Stack_Widget extends StatelessWidget {
  const Stack_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Widget Flutter"),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 150,
            height: 
            150,
            color:Colors.yellow,
          ),
          Positioned(
            top: 100,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          )
        ],
      ),


    );
  }
}