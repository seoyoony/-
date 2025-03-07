import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('Image Test'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/pikachu-1.png',
                width: 100,
                height: 100,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.asset(
                      'images/smile.png',
                      width: 100,
                      height: 100,
                    ),
                    Image.asset(
                      'images/smile.png',
                      width: 100,
                      height: 100,
                    ),
                    Image.asset(
                      'images/smile.png',
                      width: 100,
                      height: 100,
                    ),
                    Image.asset(
                      'images/smile.png',
                      width: 100,
                      height: 100,
                    ),
                    Image.asset(
                      'images/smile.png',
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
              Image.asset(
                'images/pikachu-2.png',
                width: 100,
                height: 100,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.asset(
                      'images/pikachu-1.png',
                      width: 100,
                      height: 100,
                    ),
                    Image.asset(
                      'images/pikachu-1.png',
                      width: 100,
                      height: 100,
                    ),
                    Image.asset(
                      'images/pikachu-1.png',
                      width: 100,
                      height: 100,
                    ),
                    Image.asset(
                      'images/pikachu-1.png',
                      width: 100,
                      height: 100,
                    ),
                    Image.asset(
                      'images/pikachu-1.png',
                      width: 100,
                      height: 100,
                    ),
                    Image.asset(
                      'images/pikachu-1.png',
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
              Image.asset(
                'images/smile.png',
                width: 100,
                height: 100,
              ),
              Image.asset(
                'images/pikachu-2.png',
                width: 100,
                height: 100,
              ),
              Image.asset(
                'images/pikachu-1.png',
                width: 100,
                height: 100,
              ),
              Image.asset(
                'images/smile.png',
                width: 100,
                height: 100,
              ),
              Image.asset(
                'images/pikachu-2.png',
                width: 100,
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}