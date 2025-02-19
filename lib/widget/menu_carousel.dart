import 'package:flutter/material.dart';

class MenuCarousel extends StatefulWidget {
  const MenuCarousel({super.key});

  @override
  State<MenuCarousel> createState() => _MenuCarouselState();
}

class _MenuCarouselState extends State<MenuCarousel> {
  final CarouselController controller = CarouselController(initialItem: 1);

 @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CarouselView.weighted(
        scrollDirection: Axis.horizontal,
        consumeMaxWeight: false,
        flexWeights: [1, 2, 3, 2, 1],
        children: [
          TextButton.icon(onPressed: () {}, label: Text('Women\'s Wears')),
          TextButton.icon(onPressed: () {}, label: Text('Men\'s Wears')),
          TextButton.icon(onPressed: () {}, label: Text('Baby\'s Wears')),
          TextButton.icon(onPressed: () {}, label: Text('Teen\'s Wears'))
        ]),
    );
  }
}