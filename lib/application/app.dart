
import 'package:flutter/material.dart';
import 'package:myfirstapp/screen/routing_screen.dart';
import 'package:myfirstapp/screen/screen2.dart';
import 'package:myfirstapp/screen/screen3.dart';
import 'package:myfirstapp/screen/listview.dart';

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      debugShowCheckedModeBanner: false,
      home: RoutingScreen(),
      themeMode: ThemeMode.system,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.amber,
        ),
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