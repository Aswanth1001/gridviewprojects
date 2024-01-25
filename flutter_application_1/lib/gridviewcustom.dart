import 'package:flutter/material.dart';

class fourth extends StatefulWidget {
  const fourth({super.key});

  @override
  State<fourth> createState() => _fourthState();
}

class _fourthState extends State<fourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.custom(
      primary: false,
      padding: const EdgeInsets.all(20),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisSpacing: 10, mainAxisSpacing: 10, crossAxisCount: 3),
      childrenDelegate: SliverChildListDelegate(<Widget>[
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.blue,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.red,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.yellow,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: const Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.orange,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.blue,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.red,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.yellow,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: const Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.orange,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.blue,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.red,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.yellow,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: const Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.orange,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.blue,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.red,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.yellow,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: const Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.orange,
        ),
      ]),
    ));
  }
}
