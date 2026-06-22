import 'package:flutter/material.dart';

class BuilderGridview extends StatelessWidget {
  const BuilderGridview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BuilderGridView"), centerTitle: true),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            color: Colors.amber,
           
            child: Center(child: Text("$index")),
          );
        },
      ),
    );
  }
}
