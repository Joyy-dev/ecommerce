import 'package:ecommerce/provider/products.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProductItems extends StatelessWidget {
  const ProductItems({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 2/3,
        mainAxisSpacing: 10,
      ), 
      itemBuilder: (context, index) => ChangeNotifierProvider.value(
        value: Provider.of<Products>(context).item[index],     
      ),       
    );
  }
}