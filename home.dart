import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Row"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('제임스'),
                  SizedBox(
                    width: 10,
                  ),                
                Text('캐시'),
                  SizedBox(
                    width: 10,
                  ),                
                Text('캐니'),
                  SizedBox(
                    width: 10,
                  ),                
              ]                        
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('James'),
                  SizedBox(
                    width: 10,
                  ),                
                Text('Cathy'),
                  SizedBox(
                    width: 10,
                  ),                
                Text('Kenny'),
                  SizedBox(
                    width: 10,
                  ),                
              ]                        
            ),
          ],
        ),
      ),
    );    
  }
}