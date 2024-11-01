import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product_Screen"),
      ),
      body: Center(child: ElevatedButton(onPressed: (){}, child: Text("Go to next page"),),),
    );
  }
}
