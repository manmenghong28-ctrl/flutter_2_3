import 'package:flutter/material.dart';

class Burger extends StatelessWidget {
  const Burger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Burger Shop"),
        centerTitle: true,
        actions: [
          Icon(Icons.favorite_border,color: Colors.red,),
        ],
      ),
      body: Column(
        children: [
          Image.network("https://www.foodandwine.com/thmb/XE8ubzwObCIgMw7qJ9CsqUZocNM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/MSG-Smash-Burger-FT-RECIPE0124-d9682401f3554ef683e24311abdf342b.jpg",
          width: 400,
          height: 400,),
          //Column text and price
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
             
              children: [
                   Row(
                    
                    
                    children: [
                      Text("Type Burger Beef",
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,)),
                    ],
                  ),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Burger cheese",style: TextStyle(fontSize: 20),
                    ),
                     Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Text("\$2.5",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                  ],
                )
                  ],
                 
                ),
                
              ],
              
            ),
          )
        ]
        
      ),
      
    

    );
  }
}