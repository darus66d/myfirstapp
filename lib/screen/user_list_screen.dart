import 'package:flutter/material.dart';

class UserListScreen extends StatelessWidget {
  const UserListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UserListScreen"),
      ),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pop(context);
        // Navigator.push(context, MaterialPageRoute(builder: (context)=>UserListScreen()));
      }, child: Text("back"),),),
    );
  }
}
