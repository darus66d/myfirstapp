import 'package:flutter/material.dart';

class UserListScreen extends StatelessWidget {
  const UserListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UserListScreen"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("back to privous page"),),),
          ),
          Center(child: ElevatedButton(onPressed: (){


            // Navigator.push(context, MaterialPageRoute(builder: (context)=>UserListScreen()));



          }, child: Text("Next"),),),
        ],
      ),
    );
  }
}
