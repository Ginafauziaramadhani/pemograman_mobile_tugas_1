import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
          children: <Widget>[
            const Text('Hello, Girls 7!'),
            const Text('Hello, Girls 2!'),
            const Text('Hello, Girls 3!'),
            const Text('Hello, Girls 4!'),
            const Text('Hello, Girls 5!'),
            Expanded(
                child: Stack(
              children: <Widget>[
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.green,
                  width: 25,
                  height: 25,
                ),
                Container(
                  color: Colors.yellow,
                  width: 10,
                  height: 10,
                ),
                Container(
                  color: Colors.orange,
                  width: 5,
                  height: 5,
                ),
                Container(
                  color: Colors.purple,
                  width: 2.5,
                  height: 2.5,
                ),
                Container(
                  color: Colors.pink,
                  width: 1.25,
                  height: 1.25,
                ),
                Container(
                  color: Colors.brown,
                  width: 0.625,
                  height: 0.625,
                ),
              ],
            ))
            // Expanded(child: child)
          ],
        )),
      ),
    );
  }
}
