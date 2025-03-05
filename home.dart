import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Exercise 01"),
        centerTitle: false,
        backgroundColor: Colors.lightGreen,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("유비"),
            Text("관우"),
            Text("장비"),
            // 
            Divider(
              height: 30,
              color: Colors.red,
              thickness: 10,
            ),
            Text(
              "조조",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
              ),
            ),
            Text("여포"),
            Text("동탁"),
            
          ],
        ),
      ),
    );
  }
}