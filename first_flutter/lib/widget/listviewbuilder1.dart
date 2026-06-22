import 'package:flutter/material.dart';

class Listviewbuilder1 extends StatelessWidget {
  Listviewbuilder1({super.key});
  List<User> Users = [
    User(
      username: "Menghong",
      profile:
          "https://assets.goal.com/images/v3/bltf02d81849e45a257/GOAL%20-%20Blank%20WEB%20-%20Facebook%20-%202026-03-13T093817.242.png?auto=webp&format=pjpg&width=3840&quality=60",
    ),
    User(
      username: "Ronaldo",
      profile:
          "https://assets.goal.com/images/v3/bltf02d81849e45a257/GOAL%20-%20Blank%20WEB%20-%20Facebook%20-%202026-03-13T093817.242.png?auto=webp&format=pjpg&width=3840&quality=60",
    ),
    User(
      username: "Messi",
       profile: "https://assets.goal.com/images/v3/bltf02d81849e45a257/GOAL%20-%20Blank%20WEB%20-%20Facebook%20-%202026-03-13T093817.242.png?auto=webp&format=pjpg&width=3840&quality=60"),
    User(
      username: "Kross", 
      profile: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWDLONE5Mk-sPSkr_w-kIDUgvPH_5sztmloQ&s"),

       User(
      username: "Kross", 
      profile: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWDLONE5Mk-sPSkr_w-kIDUgvPH_5sztmloQ&s")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile list"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: 100,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
        itemCount: Users.length,
        itemBuilder: (context, index) {
          return Padding(padding: EdgeInsets.all(10),
          child: Container(
            width: 100,
            height: 100,
            child: Column(
              children: [
                Image.network("${Users[index].profile}",
                )
              ],

            ),
          ),
          );
        })
      ),

    );
  }
}

class User {
  String profile;
  String username;
  User({required this.username, required this.profile});
}
