import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Flutter App"),
        actions: [Icon(Icons.search), Icon(Icons.notifications)],
        centerTitle: true,
      ),
      body: Column(
       children: [Image.network("https://www.asus.com/media/Odin/Websites/global/ProductLine/20240122024213.png",
       width: 200,
       height: 100,
       fit: BoxFit.cover),
       Image.network("https://media.ldlc.com/r1600/ld/products/00/06/02/12/LD0006021207_0006104743.jpg",
       width: 300,
       height: 200,
       fit: BoxFit.cover,
      ),
    ],
  ),
);
         
      
      

    
  }
}
