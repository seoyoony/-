import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Column & Row Testing"
        ),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Center( 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("유비"),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text("관우"),
            ),
            Text("장비"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("캐시"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("James"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("cathy"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Martin"),
                          )
                        ],
                      ),
                      Text("CATHY")
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text("123"),
            ),
          ],
        ),
      ),
    );
  }
}