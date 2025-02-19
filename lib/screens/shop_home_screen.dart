import 'package:ecommerce/widget/menu_carousel.dart';
import 'package:flutter/material.dart';

class ShopHomeScreen extends StatelessWidget {
  const ShopHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 60,
        color: Theme.of(context).primaryColor,
        child: Text('Free shipping on orders over \$100'),
      ),
      appBar: AppBar(
        leading: Image.asset('assets/images/lady_logo.png'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_shopping_cart_sharp),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(onPressed: () {}, child: Text('Men\'s Wear')),
                TextButton(onPressed: () {}, child: Text('Women\'s Wear')),
                TextButton(onPressed: () {}, child: Text('Baby\' Wear')),
                TextButton(onPressed: () {}, child: Text('Teen\'s Wear'))
              ],
            ),
            Stack(
              children: [
                Image.asset('assets/images/hero_image.png', fit: BoxFit.cover, width: double.infinity,),
                Container(
                  width: double.infinity,
                  height: 250,
                  child: Column(
                    children: [
                      Text('Welcome To Lady D World'),
                      Text('Your one-stop destination for stylish and trendy fashion! Whether you\'re shopping for men, women, babies, or teens, we\'ve got something for everyone. From casual everyday looks to special occasion outfits, we offer a wide range of high-quality styles that cater to every age and personality. Explore our collection and find your perfect fit today!'),
                      Row(
                       children: [
                        ElevatedButton(onPressed: () {}, child: Text('Men\'s Wears')),
                        TextButton(onPressed: () {}, child: Text('Women\'s Wears'))
                      ],)
                    ],
                  ),
                ),         
              ],
            ),
            const SizedBox(height: 10,),
            MenuCarousel()
          ],
        )
      ),
    );
  }
}