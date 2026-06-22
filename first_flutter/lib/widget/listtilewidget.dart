import 'package:flutter/material.dart';

class Listtilewidget extends StatelessWidget {
  const Listtilewidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile with ListTile'),
        centerTitle: true,
      ),
      body: Column(
        children: [
   ListTile(
          leading: Icon(Icons.person),
          title: Text("Profile acount",style:TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
          ),
          subtitle: Text("What's new?"),
          trailing: Icon(Icons.arrow_forward_ios),
          onTap: (){
            
          },
        ),
       ListTile(
        leading: Icon(Icons.settings),
        title: Text("Setting", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
        ),
        subtitle: Text("About"),
        trailing: Icon(Icons.arrow_forward_ios_rounded),

    
       ),
        ],
      ),
    );
  }
}