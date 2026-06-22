import 'package:flutter/material.dart';

class Messager extends StatelessWidget {
  const Messager({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.person_add),
        actions: [Icon(Icons.menu, color: Colors.blueGrey)],
        title: Text("Chat Room"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://static.vecteezy.com/system/resources/thumbnails/063/477/597/small_2x/minimalist-illustration-of-a-faceless-male-avatar-defoult-photo-placeholder-wearing-a-hoodie-on-a-light-gray-background-ideal-for-profile-pictures-and-online-anonymity-themes-vector.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                SizedBox(width: 10),
                //Icon(Icons.plus_one),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz1mHFSD9UAf9NKkI7_buBIIOdn6AY5rxqAA&s",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSGufaqf80RdMOLLzhr_JKkX6Me5bIRvxn7A&s",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz1mHFSD9UAf9NKkI7_buBIIOdn6AY5rxqAA&s",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 400,
            child: ListView(
              children: [
                Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person),),
                    title:   Text("Mr.One" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                    subtitle: Text("What's news?"),
                    iconColor:Colors.redAccent,
                    trailing: Text("2:00am"),
                    onTap: (){
                    },
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person),),
                    title:   Text("Mr.KaKa" ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                    subtitle: Text("What's up?"),
                    iconColor:Colors.redAccent,
                    trailing: Text("4:00pm"),
                    onTap: (){
                    },
                  ),
                ),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
