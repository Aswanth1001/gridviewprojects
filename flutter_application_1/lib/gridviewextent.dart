import 'package:flutter/material.dart';
import 'package:flutter_application_1/gridviewcustom.dart';

class third extends StatefulWidget {
  const third({super.key});

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 730,
            width: 400,
            child: GridView.extent(
              mainAxisSpacing: 4,
              crossAxisSpacing: 3,
              maxCrossAxisExtent: 200,
              children: [
                Container(color: Colors.green),
                Container(color: Colors.yellow),
                Container(color: Colors.green),
                Container(color: Colors.yellow),
                Container(color: Colors.green),
                Container(color: Colors.yellow),
                Container(color: Colors.green),
                Container(color: Colors.yellow),
                Container(color: Colors.green),
                Container(color: Colors.yellow),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => fourth()),
                  );
                },
                child: Text("lets go")),
          )
        ],
      ),
    );
  }
}
