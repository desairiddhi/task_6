import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.amber,
                height: 70,
                width: 70,
            ),
            Container(
                color: Colors.blue,
                height: 70,
                width: 70,
            ),
            Container(
                color: Colors.brown,
                height: 70,
                width: 70,
            ),
            Container(
                color: Colors.amber,
                height: 70,
                width: 70,
            ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
            ),
            Container(
                color: Colors.blue,
                margin: const EdgeInsets.only(top: 20,left: 270),
                height: 70,
                width: 70,
            ),
        ],
      ),
      Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
            ),
            Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20,left: 270),
                height: 70,
                width: 70,
            ),
          ]
      ),
      Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.brown,
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
            ),
            Container(
                color: Colors.brown,
                margin: const EdgeInsets.only(top: 20,left: 270),
                height: 70,
                width: 70,
            ),
          ]
      ),
      Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
            ),
            Container(
                color: Colors.blue,
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
            ),
            Container(
                color: Colors.brown,
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
            ),
            Container(
                color: Colors.amber,
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
            ),
            ],
          ),

      ]
      ),
    );
  }
}
