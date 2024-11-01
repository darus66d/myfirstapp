import 'package:flutter/material.dart';
import 'package:myfirstapp/screen/user_list_screen.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product_Screen"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("back to privous page"),),
            ),
          ),



          Center(child: ElevatedButton(onPressed: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>UserListScreen()));
          }, child: Text("Next"),),),
        ],
      ),
    );
  }
}
