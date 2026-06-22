
import 'package:flutter/material.dart';

class Rowandcolumn extends StatelessWidget {
  const Rowandcolumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Layout demo"),
        centerTitle: true,
      ),
      body:Column(
        children: [
          Image.network("https://prod-edach-hcms-sdweb.imgix.net/dam/en/sd-web/63KxTJt7miK3/Vierwaldst%C3%A4ttersee.jpg?auto=format",
          width: double.infinity,
          height:200,
          fit: BoxFit.cover,
          ),
          Row(
            children:[
              Column(
                children: [
                  Text("Kingdom of Cambodia and"
                  ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text("Cambodia Angkor wat",style: TextStyle(fontSize: 20),
                  ),
                ], 
                
              )
      
            ],        
          )
        
       
       
       
       
       
        ]
        
      ),
    
    );
  }
}

