import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F4F8),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              // Top Icons
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back_ios),
                  Icon(Icons.favorite_border, color: Colors.red),
                ],
              ),

              const SizedBox(height: 20),

              // Burger Image
              Center(
                child: Image.network("https://blog-content.omahasteaks.com/wp-content/uploads/2023/02/The-Mack-Burger-recipe-scaled.jpg",
                
                height: 250,),
                
              ),

              const SizedBox(height: 20),

              // Name & Price
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Type Beef Burger",
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Burger",
                          style: TextStyle(fontSize: 22),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    "\$2.5",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 20),

              // Description
              const Text(
                "Two beef patties stacked with cheddar cheese and special sauce. "
                "A burger is a patty of ground beef grilled and placed between two halves of a bun and everything that you want to eat for dinner is Burger. These patties are often served with lettuce, tomato, onion, pickles, bacon, or chilis, together in the bun or roll.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),

              const SizedBox(height: 25),

              // Choose Size
              const Text(
                "Choose Size",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              Row(
                children: [
                  sizeButton("S"),
                  sizeButton("M"),
                  sizeButton("L"),
                  sizeButton("XL"),
                ],
              ),

              const Spacer(),

              // Bottom Buttons
              Row(
                children: [
                  Container(
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.yellow
                      ,
                      borderRadius: BorderRadius.circular(9),
                    ),
                    child: const Icon(Icons.remove, color: Colors.white),
                  ),

                  const SizedBox(width: 15),

                  const Text(
                    "0",
                    style: TextStyle(fontSize: 20),
                  ),

                  const SizedBox(width: 15),

                  Container(
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Icon(Icons.add, color: Colors.white),
                  ),

                  const SizedBox(width: 20),

                  Expanded(
                    child: SizedBox(
                      height: 55,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.yellow,
                        ),
                        onPressed: () {},
                        child:Text(
                          "Add To Cart",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  static Widget sizeButton(String size) {
    return Container(
      margin: const EdgeInsets.only(right: 10),
      width: 55,
      height: 55,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Center(
        child: Text(
          size,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}