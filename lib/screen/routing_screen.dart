import 'package:flutter/material.dart';
import 'package:myfirstapp/screen/product_screen.dart';

class RoutingScreen extends StatelessWidget {
  const RoutingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (Context)=> ProductScreen()
        ));

       // Navigator.push(context, MaterialPageRoute(builder: (Context){return ProductScreen();}));

      }, child: Text("Go to next page"),),),
    );
  }
}
