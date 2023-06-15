import 'package:flutter/material.dart';
import 'package:project/pages/homepage.dart';
import 'package:project/pages/loginpage.dart';
import 'package:project/utils/routes.dart';
import 'package:project/widgets/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,
      theme:MyTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.darkTheme,
      initialRoute: MyRoutes.homeRoute,
      routes:  {
       "/": (context)=> const HomePage(),
       MyRoutes.homeRoute:(context) => const HomePage(),
       MyRoutes.loginRoute:(context) => const LoginPage(),
      },
    );
  }
}

