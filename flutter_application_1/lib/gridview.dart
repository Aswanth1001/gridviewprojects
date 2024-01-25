import 'package:flutter/material.dart';
import 'package:flutter_application_1/gridviewbuilder.dart';

class firstpage extends StatefulWidget {
  const firstpage({super.key});

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 600,
          width: 400,
          child: GridView.count(
              primary: false,
              crossAxisSpacing: 15,
              mainAxisSpacing: 10,
              crossAxisCount: 3,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellow,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.pink,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.orange,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellow,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.pink,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellow,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                  child: Center(child: Text('hello')),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellow,
                  child: Center(child: Text('hello')),
                ),
              ]),
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => secondpage()),
              );
            },
            child: Text("lets go"))
      ],
    ));
  }
}
