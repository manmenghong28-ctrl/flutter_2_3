//import 'dart:ui_web';

import 'package:flutter/material.dart';

class Gridviewfun extends StatelessWidget {
  const Gridviewfun({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Function in Flutter"), centerTitle: true),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          childAspectRatio: 8 / 10,
        ),
        children: [
          cardGrid(name: "Acount", price: 100.0, image: "abc"),
          cardGrid(name: "Payments", price: 20.0, image: 'lks'),
        ],
      ),
    );
  }
}

Widget cardGrid({
  required String name,
  required double price,
  required String image,
}) {
  return Card(
    child: Container(
      child: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                "https://cdn-icons-png.flaticon.com/128/15366/15366560.png",
              ),
            ),
            Text(
              name,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  price.toString() + "\$",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),

                Icon(Icons.add_circle, color: Colors.red),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
