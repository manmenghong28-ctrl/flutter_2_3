

import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget"),
      ),
    //   body: Row(
    //     children: [
    //       Expanded(
    //         child: Container(
    //           width:200,
    //           height: 200,
    //           color: Colors.blue,
    //           ),
    //       ),
    //         Expanded(
    //           child: Container(
    //             width: 200,
    //             height: 200,
    //             color: Colors.white,
    //           ), 
    //         ),
    //         Expanded(
    //           child: Container(
    //             width: 200,
    //             height: 200,
    //             color: Colors.red,
              
                
              
    //           ),
    //         )
    //     ],
    //   ),
    //  body:Row(
    //       children: [
    //         Image.network("https://mystickermania.com/cdn/stickers/cartoons/oggy-cockroaches-cockroach-512x512.png",
    //         width: 100,
    //         height: 100,),
    //         Image.network("https://static.wikia.nocookie.net/xilam/images/a/ad/Joey_The_Cockroach.png/revision/latest/scale-to-width/360?cb=20191127061845",
    //         width: 100,
    //         height: 100,),
    //         Image.network("https://i.pinimg.com/474x/08/91/c4/0891c4a6e8cdcf7602fcbb368f7a36c0.jpg",
    //         width: 100,
    //         height: 100,)
    //       ],
    //     ),
    body: Container(
      width: 400,
      height: 500,
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network("https://upload.wikimedia.org/wikipedia/en/2/2f/Jerry_Mouse.png"),
          Image.network("https://c8.alamy.com/comp/BPA0KN/jerry-the-mouse-tom-jerry-1950-BPA0KN.jpg"),
          Image.network("https://upload.wikimedia.org/wikipedia/en/2/2f/Jerry_Mouse.png"),
          Image.network("https://c8.alamy.com/comp/BPA0KN/jerry-the-mouse-tom-jerry-1950-BPA0KN.jpg"), 
        ],
      ),
    ),
    );  
  }
}