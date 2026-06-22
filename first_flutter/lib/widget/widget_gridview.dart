import 'package:flutter/material.dart';

class GridViewwidgett extends StatelessWidget {
  const GridViewwidgett({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Cambodia player in the phone"), centerTitle: true),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          childAspectRatio: 8 / 10,
        ),
        children: [
          Image.network(
            "https://media-cldnry.s-nbcnews.com/image/upload/t_fit-1500w,f_auto,q_auto:best/rockcms/2024-08/240822-Cristiano-Ronaldo-ch-1324-5a0450.jpg",
            fit: BoxFit.cover,
          ),
          Image.network(
            "https://mbpschool.com/wp-content/uploads/2023/11/shutterstock_95477827-e1765969772256.jpg",
            fit: BoxFit.cover,
          ),
          Image.network(
            "https://cdn.artphotolimited.com/images/5db6c870bd40b8127669aa45/1000x1000/neymar-jr-4.jpg",
            fit: BoxFit.cover,
          ),
          Image.network(
            "https://www.thisisanfield.com/wp-content/uploads/P2024-06-26-Georgia_Portugal-44.jpg",
            fit: BoxFit.cover,
          ),
          Image.network(
            "https://img.a.transfermarkt.technology/portrait/big/342229-1682683695.jpg?lm=1",
            fit: BoxFit.cover,
          ),
          Image.network(
            "https://i.guim.co.uk/img/media/2165aa059041f31da8af5b714183bedc08960482/0_161_5434_3260/master/5434.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3a719fd183c90321f7177bf8f881ad5",
            fit: BoxFit.cover,
          ),
          Image.network("https://ichef.bbci.co.uk/ace/standard/3840/cpsprodpb/0c25/live/6f1543a0-3719-11f0-96c3-cf669419a2b0.jpg",
          fit: BoxFit.cover,),
          Image.network("https://www.realtotal.de/wp-content/uploads/2022/06/Toni-Kroos-IMAGO-_-Sven-Simon.jpg",
          fit: BoxFit.cover,),
        ],
      ),
    );
  }
}
