//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  const Gridview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        title: Text("ABA BANK",
        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
        ),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
          onPressed: (){},
          icon:Icon(Icons.comment_bank),
          tooltip: 'comment Icon',),
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.settings_applications),),
          Icon(Icons.notifications),
          Icon(Icons.qr_code_scanner_sharp), 
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10)
          ),
        ),
      ),
      //body
      body: Container(
        width: double.infinity,
        height: 90,
        color: Colors.white,
        
       // alignment: Alignment.center,
        
        child: Row(
          
          children:[
            
            Image.network("https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
            fit: BoxFit.cover,
            height: 90,
            width: 90,
            
            ), 
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Good morning!',
                style: TextStyle(fontWeight: FontWeight.normal,fontSize: 10),
                ),
                SizedBox(width: 10,height: 15),
                
                Text("Menghong", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
            ),
           //SizedBox(width: 10,height: 5),
              ],
            ),
            
          ],
          
          
        ),
      ),
        
    );
  }
}
// class widget

