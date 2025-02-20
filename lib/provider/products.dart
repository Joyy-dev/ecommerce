import 'package:ecommerce/models/product.dart';
import 'package:flutter/material.dart';

class Products with ChangeNotifier{
  final List<Product> _products = [
    Product(
      id: 'M1',
      title: 'Styled Suit',
      subtitle: 'Dress In style',
      description: 'Our men\'s wear collection offers a wide variety of stylish and comfortable clothing for every occasion. From casual tees, jeans, and hoodies to sharp suits, blazers, and dress shirts, we have something for every taste and style. High-quality fabrics, trendy designs, and a perfect fit ensure you look and feel your best, whether you\'re dressing up for work or keeping it casual on the weekend.',
      price: 29.99,
      imageUrl: 'https://i.pinimg.com/736x/c0/fa/ba/c0faba91b246fab7fd05bd2378d378f1.jpg',
    ),
    Product(
      id: 'M2', 
      title: 'Long Sleeve Shirt', 
      subtitle: 'Corporate wear', 
      description: 'Our men\'s wear collection offers a wide variety of stylish and comfortable clothing for every occasion. From casual tees, jeans, and hoodies to sharp suits, blazers, and dress shirts, we have something for every taste and style. High-quality fabrics, trendy designs, and a perfect fit ensure you look and feel your best, whether you\'re dressing up for work or keeping it casual on the weekend.',
      price: 30.9, 
      imageUrl: 'https://i.pinimg.com/736x/cf/d0/b1/cfd0b188d49c57655efef063357511e5.jpg'
    ),
    Product(
      id: 'M3', 
      title: 'Men\'s Pullover sweatshirt', 
      subtitle: 'Hoodie sweatshirt', 
      description: 'Our men\'s wear collection offers a wide variety of stylish and comfortable clothing for every occasion. From casual tees, jeans, and hoodies to sharp suits, blazers, and dress shirts, we have something for every taste and style. High-quality fabrics, trendy designs, and a perfect fit ensure you look and feel your best, whether you\'re dressing up for work or keeping it casual on the weekend.',
      price: 31.9, 
      imageUrl: 'https://m.media-amazon.com/images/I/71oZfgQ4jIL._AC_SL1500_.jpg'
    )
  ];

  List<Product> get item{
    return [..._products];
  }
}