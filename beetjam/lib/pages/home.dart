import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'cheeseee',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.green,
        centerTitle: true,
        leading: Container(
          color: const Color.fromARGB(255, 238, 163, 188),
          margin: EdgeInsets.all(10),
        ),
      ),
    ) ; // scaffold
  }
}