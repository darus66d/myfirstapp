import 'package:flutter/material.dart';
import 'package:myfirstapp/screen/product_screen.dart';

class RoutingScreen extends StatelessWidget {
  const RoutingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> ProductScreen(title: 'From Routing Screen',)
              ));
             // Navigator.push(context, MaterialPageRoute(builder: (Context){return ProductScreen();}));
            }, child: Text("Go to next page"),),
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (Context)=> ProductScreen(title: 'From Product Screen',)
            ));
           // Navigator.push(context, MaterialPageRoute(builder: (Context){return ProductScreen();}));
          }, child: Text("Go to next Screen"),),
        ],
      ),),
    );
  }
}
