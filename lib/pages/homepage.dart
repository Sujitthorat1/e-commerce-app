import 'package:flutter/material.dart';
import 'package:project/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
      ),
      body: const Center(child: 
       Text("Jay Shree Ram🙏🚩")),
      drawer: const MyDrawer(),
    );
  }
}
