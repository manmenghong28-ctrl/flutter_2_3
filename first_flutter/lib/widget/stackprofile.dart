import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Facabook"),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
          ),
          Positioned(
            left: 10,
            right: 10,
            child: Container(
              width: 400,
              height: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                image: DecorationImage(image: NetworkImage("https://i.pinimg.com/736x/92/a2/58/92a258b717a880b99464b08d3bbd3b3b.jpg"),
                fit: BoxFit.cover,
                ),
                ),
              ),
          ),
          Positioned(
            top: 200,
            right: 20,
            child: Container(
              width: 40,
              height: 40,
              child: Icon(Icons.camera_alt),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
                ),
              ),
          ),
          Positioned(
            top: 180,
            right: 90,
            child: Container(  
              decoration: BoxDecoration(
              ),
              child: Container(
                width: 200,
                height:200,
                decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(100),
                image: DecorationImage(image: NetworkImage("https://www.thisisanfield.com/wp-content/uploads/P2024-06-26-Georgia_Portugal-44.jpg"), 
                  fit: BoxFit.cover,
                  ),  
                ),

              ),

          ),
          ),
          Positioned(
            top: 350,
            right:120,
            child: Container(
              width: 35,
              height: 35,
              child: Icon(Icons.camera_alt),
              decoration: BoxDecoration(color: Colors.grey,
              borderRadius: BorderRadius.circular(150),
              ),
              

          ),
          ),
        

          
        ],
      ),
    );
  }
}