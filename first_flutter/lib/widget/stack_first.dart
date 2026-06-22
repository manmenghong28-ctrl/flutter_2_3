import 'package:flutter/material.dart';

class StackFirst extends StatelessWidget {
  const StackFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Stack"),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Image.network("https://ychef.files.bbci.co.uk/624x351/p0cclm7g.jpg",
          width: double.infinity,
          height:300,
          ),
          Positioned(
            top:230,
            left: 360,
            child: Container(
              decoration: BoxDecoration(color: Colors.grey,
              borderRadius: BorderRadius.circular(12)),
              child: Icon(Icons.camera_alt),
            ),
          ), 
        ],
      ),
    );
  }
}