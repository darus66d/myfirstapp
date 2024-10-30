import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
   Screen4({super.key});

  List<String> names =[
    "Darus",
    "Salam",
    "Emo",
    "Nadim",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: names.length,
          itemBuilder: (context,index){
        return ListTile(
          tileColor: Colors.green,
          title: Text("data",style: TextStyle(color:Colors.white,fontSize: 18),),
        );


      }
      ),
    );
  }
}
