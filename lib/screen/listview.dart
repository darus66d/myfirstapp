import 'package:flutter/material.dart';

class listview extends StatelessWidget {
   listview({super.key});

  List<String> names =[
    "Darus",
    "Salam",
    "Emon",
    "Nadim",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.separated(
          itemCount: names.length,
            itemBuilder: (context,index){
          return ListTile(
            tileColor: Colors.green,
            title: Text(names[index],style: TextStyle(color:Colors.white,fontSize: 18),),
          );


        }, separatorBuilder: (BuildContext context, int index) {
            return SizedBox(height: 4,);
        },
        ),
      ),
    );
  }
}
