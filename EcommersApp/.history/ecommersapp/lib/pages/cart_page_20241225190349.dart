import 'package:ecommersapp/models/cart.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Consumer<Cart>(
      builder: (context,value,child) => 
      Padding(
        padding: const EdgeInsets.symmetric(horizontal:25.0),
        child: Column(
          children: [
            // heading
            Text("My Cart",
            style: TextStyle(
              font
            ),)
          ],
        
        ),
      ),
      );
  }
}
