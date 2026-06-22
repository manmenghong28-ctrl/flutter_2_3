import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Listviewbuilder extends StatelessWidget{
  Listviewbuilder({super.key});
  List<int> item = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListViewBuilder"), centerTitle: true),
      body: Container(
        width: double.infinity,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
        ),
        
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: item.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: Center(child: Text("$index")),
              ),
            );
          },
        ),
        //itemBuilder: itemBuilder),
      ),
    );
  }
}
