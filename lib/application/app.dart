
import 'package:flutter/material.dart';
//import 'package:myfirstapp/screen/screen2.dart';
import 'package:myfirstapp/screen/screen3.dart';

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen3(),
      themeMode: ThemeMode.system,
      theme: ThemeData(
          brightness: Brightness.light,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
          )
        )
      ),
        darkTheme: ThemeData(brightness: Brightness.dark),
    );
  }
}