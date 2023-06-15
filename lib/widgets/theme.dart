import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData get lightTheme => 
    ThemeData(
        primarySwatch: Colors.deepPurple,
        appBarTheme: const  AppBarTheme(
          color:Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(color: Colors.black)
        )
  );
   static ThemeData get darkTheme => ThemeData(
        brightness: Brightness.dark);
}
