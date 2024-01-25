import 'package:flutter/material.dart';
import 'package:flutter_application_1/gridviewextent.dart';

class secondpage extends StatefulWidget {
  const secondpage({super.key});

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 600,
            child: GridView.builder(
              itemCount: firstpage.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: firstpage.length),
              itemBuilder: (BuildContext context, int index) {
                return new Card(
                  child: new GridTile(
                    footer: Text("hello"),
                    child: Image.asset(
                      firstpage[index],
                      fit: BoxFit.cover,
                    ), //just for testing, will fill with image later
                  ),
                );
              },
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => third()),
                );
              },
              child: Text("lets go"))
        ],
      ),
    );
  }
}

final List firstpage = [
  "images/anna-keibalo-92CdBAQdBLQ-unsplash.jpg",
  "images/anna-keibalo-92CdBAQdBLQ-unsplash.jpg",
  "images/raphael-lovaski-5jAugXlg0u8-unsplash.jpg",
  "images/mediamodifier-pIWp-tFT0zA-unsplash.jpg",
  "images/irene-kredenets-jKoRZkv2o0U-unsplash.jpg",
];
