import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget ListView"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: 100,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.brown,
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red  ,
            ),
        
          ],
        ),
      ),
    );
  }
}