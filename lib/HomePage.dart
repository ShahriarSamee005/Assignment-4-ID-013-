import 'package:flutter/material.dart';
  
class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text("Homepage"),
        backgroundColor: const Color.fromARGB(255, 14, 8, 6),
        foregroundColor: Colors.white,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.amber, Colors.amberAccent],
          )
        ),
        child: Center (
          child: Text(
            "first app",
            style: TextStyle(fontSize: 30),
            ),
        ),
      ),
    );
  }

}